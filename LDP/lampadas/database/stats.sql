DROP TABLE stats;

CREATE TABLE stats (
	date_entered		CHAR(10)	NOT NULL,
	doc_cnt			INT4,
	doc_cnt_R		INT4,
	doc_cnt_O		INT4,
	doc_cnt_P		INT4,
	doc_cnt_W		INT4,
	doc_cnt_Q		INT4,
	doc_cnt_D		INT4,
	doc_cnt_A		INT4,
	doc_cnt_N		INT4,
	doc_cnt_U		INT4,
	age_avg			INT4,
	age_max			INT4,
	class_HOWTO		INT4,
	class_MINI		INT4,
	class_FAQ		INT4,
	class_TEMPLATE		INT4,
	class_QUICK		INT4,
	class_GUIDE		INT4,
	class_BACKGROUNDER	INT4,
	license_GFDL		INT4,
	license_GPL		INT4,
	license_LDPL		INT4,
	license_NONE		INT4,
	license_OPL		INT4,
	license_OTHER		INT4,
	license_PD		INT4,
	license_		INT4,
	license_FREE		INT4,
	license_NONFREE		INT4,
	license_UNKNOWN		INT4,
	rating_avg		REAL,

	PRIMARY KEY (date_entered)
);

GRANT SELECT ON stats TO "www-data";
GRANT ALL on stats to root;
