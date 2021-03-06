# jamestest 0.26.0

* Replaces deprecated `convert_bds_ind()` by `fetch_loc()`

# jamestest 0.25.0

* Adds DDI to `installed.cabinets` by updating from fat `donorloader` package
* Updates JSON files
* Changes anthropometric --> automatic
* Change json file to have an out-of-range gestational age

# jamestest 0.24.0

* Updates `installed.cabinets` using modernised `minihealth::donordata_to_individual()` 
that relies on`clopus::transform_z()` and `clopus::transform_y()` functions 

# jamestest 0.23.0

* Adds POPS data
* Updates SMOCC .json that correct for six erroneous BDS numbers

# jamestest 0.21.1 

* Add synthetic DOB to preterm and terneuzen JSON examples

# jamestest 0.21.0

* Refresh `installed.cabinets` and example JSON files to extra `gad` slot in `minihealth::individualBG` class

# jamestest 0.20.0

* Extend SMOCC JSON files to include DDI milestone responses

# jamestest 0.19.4

* Update JSON so that GA is in days

# jamestest 0.19.3

* Saves cleaner JSON examples files

# jamestest 0.19.2

* Updates `installed.cabinets` to `minihealth 0.71.0`

# jamestest 0.19.1

* Updates `installed.cabinets` so that `length(dsc@y)` matches `length(dsc@x)` 

# jamestest 0.19.0

* Adds testdata in `installed.cabinets` to include `dsc` field for smocc
* Adds a `NEWS.md` file to track changes to the package.
