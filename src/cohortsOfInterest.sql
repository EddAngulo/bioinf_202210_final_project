DROP TABLE IF EXISTS @output_schema."heart_disease";

CREATE TABLE IF NOT EXISTS @output_schema."heart_disease" AS (
	SELECT 
		321588 as "cohort_definition_id"
		, "CO"."condition_start_date" as "cohort_start_date"
		, "CO"."condition_end_date" as "cohort_end_date"
		, "CO"."person_id" as "subject_id"
	FROM @input_schema."condition_occurrence" AS "CO"
	INNER JOIN (
		SELECT 
			DISTINCT "descendant_concept_id" AS "id" 	
		FROM @input_schema."concept_ancestor" AS "CA"
		WHERE "CA"."ancestor_concept_id" = 321588 -- HEART DISEASE PARENT
	) AS "heartDiseases" ON "CO"."condition_concept_id" = "heartDiseases"."id"
)
;