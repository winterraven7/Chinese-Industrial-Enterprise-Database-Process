set more off
*统一sdxm 省地县码，以得到省 地区 市等代码
clear
set more off
forvalue i=1998/2003{
use gy`i',clear
tostring sdxm,force replace
replace sdxm=substr( sdxm,1,6)
save original_`i',replace
}
*
forvalue i=2004/2013{
use gy`i',clear
replace sdxm=sdxm/1000000
format sdxm %08.0f
tostring sdxm,force replace
replace sdxm=substr( sdxm,1,6) 
save original_`i',replace
}

*


use gy2014.dta,clear
save original_2014.dta,replace


*-
* 处理缺失变量
use original_1998,clear
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_1998,replace

use original_1999,clear
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_1999,replace

use original_2000,clear
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_2000,replace

use original_2001,clear
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_2001,replace

use original_2002,clear
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_2002,replace

use original_2003,clear
gen town =.
gen	qtywlr=.
gen	kjzdlb=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.
save original_2003,replace


use original_2004,clear
gen lsze=.
gen gyzjz=.
gen ksze=.
*gen gyzczxjxgd=.
*gen gyxsczxjxgd=. 
gen xcpcz=.
*gen ckjhz=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
save original_2004,replace



use original_2008,clear 
gen	frdbxm =.
gen	gdzcyjhj =.
gen	scjyy=.
gen	ljzj=.
gen	bnzj=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfgzze=.
gen	bnyfflfze=.
gen	bnjxse=.
gen	bnxxse=.
gen	gjzbj=.
gen	jtzbj=.
gen	frzbj=.
gen	grzbj=.
gen	gatzbj=.
gen	wszbj=.
gen	zjtrhj=.
gen	btsr=.
gen	lsze=.
gen	gyzjz=.
gen	ksze=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_2008,replace


use original_2009,clear

gen	gdzcyjhj =.
gen	scjyy=.
gen	ljzj=.
gen	bnzj=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfgzze=.
gen	bnyfflfze=.
gen	bnjxse=.
gen	bnxxse=.
gen	gjzbj=.
gen	jtzbj=.
gen	frzbj=.
gen	grzbj=.
gen	gatzbj=.
gen	wszbj=.
gen	zjtrhj=.
gen	btsr=.
gen	lsze=.
gen	gyzjz=.
gen	ksze=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen	tzxjc=.
gen	dqtz=.

save original_2009,replace

use original_2010,clear
gen town =.
gen	gdzchj=.
gen	gdzcyjhj=.
gen	scjyy=.
gen	ljzj=.
gen	bnzj=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzchj=.
gen	yszkje=.
gen	ch=.
gen	ccp=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	fzhj=.
gen	cqfzhj=.
gen	ldfzhj=.
gen	bnyfgzze=.
gen	bnyfflfze=.
gen	bnyjzzs=.
gen	bnjxse=.
gen	bnxxse=.
gen	syzqyhj=.
gen	sszb=.
gen	gjzbj=.
gen	jtzbj=.
gen	frzbj=.
gen	grzbj=.
gen	gatzbj=.
gen	wszbj=.
gen	zycb=.
gen	zjtrhj=.
gen	yyfy=.
gen	cpxssjjfj=.
gen	qtywlr=.
gen	glfy=.
gen	sj=.
gen	cwfy=.
gen	lxzc=.
gen	yylr=.
gen	btsr=.
gen	lrze=.
gen	yjsds=.
gen	lsze=.
gen	gyzjz=.
gen	ksze=.
gen	gyzczxjxgd=.
gen	gyxsczxjxgd=.
gen	xcpcz=.
gen	ckjhz=.
gen	zyywsr=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
gen	dqtz=.

save original_2010,replace


use original_2011,clear
gen town =.
gen	scjyy=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfflfze=.
gen	zjtrhj=.
gen	lsze=.
gen	gyzjz=.
gen	ksze=.
gen	xcpcz=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
gen	dqtz=.

save original_2011,replace 


use original_2012,clear
gen town =.
gen	scjyy=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfflfze=.
gen	zjtrhj=.
gen	lsze=.
gen	gyzjz=.
gen	ksze =.
gen	xcpcz=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
gen	dqtz=.

save original_2012,replace 

use original_2013,clear
gen	scjyy=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfflfze=.
gen	bnjxse=.
gen	bnxxse=.
gen	zjtrhj=.
gen	lsze=.
gen	gyzjz=.
gen	ksze=.
gen	xcpcz=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
gen	dqtz=.

save original_2013,replace 


use original_2014,clear
gen	town=.
gen	yyzt=.
gen	scjyy=.
gen	gdzcjznpjye=.
gen	wxzc=.
gen	ldzcnpjye=.
gen	cqtz=.
gen	bnyfflfze=.
gen	bnjxse=.
gen	bnxxse=.
gen	zjtrhj=.
gen	gyzjz=.
gen	ksze=.
gen	xcpcz=.
gen	yylr=.
gen jyxjr=.
gen jyxjc=.
gen tzxjr=.
gen czxjc=.
gen yjkff=.
gen czxjr=.
gen qygm=.
gen	tzxjc=.
gen	dqtz=.
save original_2014,replace 


forvalue i=1998/2014{
use original_`i'.dta
tostring frdm qymc frdbxm town sdxm telephone yzbm cp1 cp2 cp2 hylb kysjn kysjy  ,force replace
	foreach var of varlist frdm qymc frdbxm town sdxm telephone yzbm cp1 cp2 cp2 hylb kysjn kysjy{  

replace `var' = subinstr(`var',")","",.)
replace `var' = subinstr(`var',"(","",.)
replace `var' = subinstr(`var',"*","",.)
replace `var' = subinstr(`var',".","",.)
replace `var' = subinstr(`var',"?","",.)
replace `var' = subinstr(`var',"NULL","",.) 
replace `var'=subinstr(`var',"？","",.)
replace `var'=subinstr(`var',"！","",.)
replace `var'=subinstr(`var',"，","",.)
replace `var'=subinstr(`var',"。","",.)
replace `var'=subinstr(`var',"?","",.)
replace `var'=subinstr(`var',"~","",.)
replace `var'=subinstr(`var',"@","",.)
replace `var'=subinstr(`var',"#","",.)
replace `var'=subinstr(`var',"%","",.)
replace `var'=subinstr(`var',"^","",.)
replace `var'=subinstr(`var',"-","",.)
replace `var'=subinstr(`var',"/","",.)
replace `var'=subinstr(`var',",","",.)
replace `var'=subinstr(`var',".","",.)
replace `var'=subinstr(`var',"<","",.)
replace `var'=subinstr(`var',">","",.)
replace `var'=subinstr(`var',"\","",.)
replace `var'=subinstr(`var',"|","",.)
replace `var' = subinstr(`var'," ","",.)
    }  
   save original_`i'.dta,replace
}

*>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

forvalues i = 1998/2013{  
    disp "File `i'"  
    use original_`i'.dta,clear  
    gen id_in_source = _n  
*需要用到收入，但2004年以前的变量为产品销售收入，2004年及以后为营业收入，因此需要统一 已经手动袖肥成zyrs：
    /*if year<2004{  
        gen revenue = zysr  
    }  
    else{  
        gen revenue = operating_revenue  
    }  */
	gen revenue = zyywsr /*产品销售收入*/
	
*生成利润这一变量用于匹配：
    gen profit = lrze   /*利润总额*/
*保留用于匹配的变量和自己想要保存的变量  根据说明里面sheet2： 
   
   keep id_in_source djzclx frdm cp1 cp2 cp3  qymc	frdbxm	sdxm  province city town yzbm	kysjn	kysjy	yyzt ///
   revenue	gykgqk	cyrs	zczj	gdzchj	gdzcyjhj	scjyy	ljzj	bnzj ///
   gdzcjznpjye	wxzc zyywsr	ldzchj	yszkje	ch	ccp	ldzcnpjye	cqtz	fzhj	///
   cqfzhj	ldfzhj	bnyfgzze	bnyfflfze	bnyjzzs	bnjxse	bnxxse	syzqyhj	sszb ///
   gjzbj	jtzbj	frzbj	grzbj	gatzbj	wszbj	zycb	zjtrhj	yyfy	cpxssjjfj ///
   qtywlr	glfy	sj	cwfy	lxzc	yylr	btsr	lrze	yjsds	lsze lsgx 	gyzjz ///
   ksze	gyzczxjxgd	gyxsczxjxgd	xcpcz	ckjhz profit telephone hydldm djzclx  kjzdlb  ///
   jyxjr jyxjc tzxjr czxjc yjkff czxjr qygm tzxjc dqtz  hymlmc hydldm hydlmc hyzldm hyzlmc hyxldm hyxlmc
     
 	rename 	hydldm hylb
 		
	*gen province =substr(sdxm,1,2)   /*省市不根据文字，根据代码省是省地县码的前2位，*/
   * label var province  "省份"
	*gen city =substr(sdxm,1,4) 
	*label var city  "城市"
	
	destring kysjn revenue profit cyrs hylb ,force replace 
	tostring hylb ,replace format(%04.0f)  
    rename frdm id  
	label var id  "法人代码"
    rename qymc name  
    rename kysjn bdat  
    rename sdxm dq  
    rename cp1 product1_  
    rename telephone phone  
	
    
	
	
    foreach var of varlist *{  
    rename `var' `var'`i'  
    }  
*保存名为mi.dta的运算结果：
    save  m`i'.dta,replace  
}  
*




*====================================================
*将ID中的字母都变成大写的
*=====================================================
forval i =1998/2013{  
    use m`i'.dta,clear  
    replace id`i' = strupper(id`i')  
    compress  
    save  m`i'.10.dta,replace  
}  

forval i =1998/2013{  
    use m`i'.10.dta,clear  
    des,short  
}  
/*之前的都是为了运行brant代码的*/



set more off
*=====================================================
*运行brant代码  
*=====================================================
forval i = 1998/2012{  
*设i为当年，j为下一年：
    local j = `i'+1    

**Step 10  首先根据法人代码（/id）进行匹配，分离出id重复的样本：  

    disp "Step 10 "  
    use m`i'.10.dta,clear  
*保留ID重复的样本：
    bysort id`i': keep if _N>1  
    compress  
*将重复样本保存为duplicates_ID`i'.dta：
    save duplicates_ID`i'.dta,replace  

    use m`i'.10.dta,clear  
    bysort id`i': drop if _N>1  
    rename id`i' id  
    sort id  
    keep *`i' id  
    compress  
*将匹配成功的保存为match`i'.1.dta：
    save match`i'.1.dta,replace  

*处理下一年的数据，方法跟上面一样：  
    use m`j'.10.dta,clear  
    bysort id`j': keep if _N>1  
    compress  
*保存重复ID的样本：
    save  duplicates_ID`j'.dta,replace  

    use m`j'.10.dta,clear  
    bysort id`j': drop if _N>1  
    rename id`j' id  
    keep *`j' id  
    sort id  
    compress  
*保存匹配成功的样本：
    save match`j'.1.dta,replace  

    use match`i'.1.dta,clear  
    merge 1:1 id using match`j'.1.dta  
    keep if _m==3  
    gen id`i' = id  
    rename id id`j'  
    drop _merge  
*为了方便后面的识别，需要将匹配成功的样本生成匹配方法和匹配结果两个变量（1为i年未匹配成功；2为j年未匹配成功；3为匹配成功）：
    gen match_method_`i'_`j'="ID"  
    gen match_status_`i'_`j'="3"  
    compress  
*相邻两年以ID匹配成功的样本保存为matched_by_ID`i'_`j'.dta：
    save matched_by_ID`i'_`j'.dta,replace  

**Step 20   将未能用ID匹配成功的样本以企业名称（firm_name/name）进行匹配：

    disp "Step 20 "   
    use match`i'.1.dta,clear  
    merge 1:1 id using match`j'.1.dta
*保留i年未匹配成功样本：  
    keep if _m==1  
    rename id id`i'  
*合并ID重复的样本：
    append using duplicates_ID`i'.dta  
    bysort name`i': keep if _N>1  
    keep *`i'  
    compress  
*保存为duplicates_name`i'.dta：
    save  duplicates_name`i'.dta,replace  

    use match`i'.1.dta,clear  
    merge 1:1 id using match`j'.1.dta  
    keep if _m==1  
    rename id id`i'  
    append using duplicates_ID`i'.dta  
    bysort name`i': drop if _N>1  
    rename name`i' name  
    sort name  
    keep *`i' name  
    compress  
    save  unmatched_by_ID`i'.dta,replace  

    use match`i'.1.dta,clear  
    merge 1:1 id using match`j'.1.dta  
    keep if _m==2  
    rename id id`j'  
    append using duplicates_ID`j'.dta  
    bysort name`j': keep if _N>1  
    keep *`j'  
    compress  
    save  duplicates_name`j'.dta,replace    

    use match`i'.1.dta,clear  
    merge 1:1 id using match`j'.1.dta  
    keep if _m==2  
    rename id id`j'  
    append using duplicates_ID`j'.dta  
    bysort name`j': drop if _N>1  
    rename name`j' name  
    sort name  
    keep *`j' name  
    compress  
    save  unmatched_by_ID`j'.dta,replace  

    use unmatched_by_ID`i'.dta,clear  
    merge 1:1 name using unmatched_by_ID`j'.dta  
    keep if _m==3  
    gen name`i' = name  
    rename name name`j'  
    drop _m  
    gen match_method_`i'_`j'="firm name"  
    gen match_status_`i'_`j'="3"  
    compress  
    save  matched_by_name`i'_`j'.dta,replace  

**Step 30  未能以企业名称匹配成功的，再以法人（frdbxm）+地区码（region_code/dq）进行匹配，当然大家还可以修改为其他匹配变量，例如邮编、传真等：


    disp "Step 30 "  
    use unmatched_by_ID`i'.dta,clear  
    merge 1:1 name using unmatched_by_ID`j'.dta  
    keep if _m == 1  
    rename name name`i'  
    append using duplicates_name`i'.dta  
    replace frdbxm`i' = "." if frdbxm`i' == ""  
    gen code1 = frdbxm`i' + substr(dq`i',1,6)  
    bysort code1: keep if _N>1  
    keep *`i'   
    compress  
    save  duplicates_code1_`i'.dta,replace  

    use unmatched_by_ID`i'.dta,clear  
    merge 1:1 name using unmatched_by_ID`j'.dta  
    keep if _m == 1  
    rename name name`i'  
    append using duplicates_name`i'.dta  
    replace frdbxm`i' = "." if frdbxm`i' == ""  
    gen code1 = frdbxm`i' + substr(dq`i',1,6)  
    bysort code1: drop if _N>1  
    sort code1  
    keep code1 *`i'  
    compress  
    save  unmatched_by_ID_and_name`i'.dta,replace  

    use unmatched_by_ID`i'.dta,clear  
    merge 1:1 name using unmatched_by_ID`j'.dta  
    keep if _m == 2  
    rename name name`j'  
    append using duplicates_name`j'.dta  
*   replace frdbxm`j' = "." if frdbxm`j' == ""  
    gen code1 = frdbxm`j' + substr(dq`j',1,6)  
    bysort code1: keep if _N>1  
    keep *`j'   
    compress  
    save  duplicates_code1_`j'.dta,replace      

    use unmatched_by_ID`i'.dta,clear  
    merge 1:1 name using unmatched_by_ID`j'.dta  
    keep if _m == 2  
    rename name name`j'  
    append using duplicates_name`j'.dta  
*   replace frdbxm`j' = "." if frdbxm`j' == ""  
    gen code1 = frdbxm`j' + substr(dq`j',1,6)  
    bysort code1: drop if _N>1  
    sort code1  
    keep code1 *`j'  
    compress  
    save  unmatched_by_ID_and_name`j'.dta,replace  

    use unmatched_by_ID_and_name`i'.dta,clear  
    disp _N  
    merge 1:1 code1 using unmatched_by_ID_and_name`j'.dta  
    keep if _m==3  
    drop _m code1  
    gen match_method_`i'_`j' = "frdbxm"  
    gen match_status_`i'_`j' = "3"  
    compress  
    save  matched_by_legalperson`i'_`j'.dta,replace  

**Step 40  上两步未匹配成功的再以电话（phone）+地区码（dq）+行业代码(hylb)进行匹配：

    disp "Step 40 "   
    use unmatched_by_ID_and_name`i'.dta,clear  
    merge 1:1 code1 using unmatched_by_ID_and_name`j'.dta  
    keep if _m==1  
    drop code1  
    append using duplicates_code1_`i'.dta  
    replace phone`i' = "." if phone`i' == ""  
    gen code2 = substr(dq`i',1,6)+substr(hylb`i',1,4)+phone`i'  
    bysort code2 : keep if _N>1  
    keep *`i'  
    compress  
    save  duplicates_code2_`i'.dta,replace  

    use unmatched_by_ID_and_name`i'.dta,clear  
    merge 1:1 code1 using unmatched_by_ID_and_name`j'.dta  
    keep if _m==1  
    drop code1  
    append using duplicates_code1_`i'.dta  
    replace phone`i' = "." if phone`i' == ""  
    gen code2 = substr(dq`i',1,6)+substr(hylb`i',1,4)+phone`i'  
    bysort code2 : drop if _N>1  
    keep code2 *`i'  
    sort code2  
    compress  
    save unmatched_by_ID_and_name_and_legalperson`i'.dta,replace   

    use unmatched_by_ID_and_name`i'.dta,clear  
    merge 1:1 code1 using unmatched_by_ID_and_name`j'.dta  
    keep if _m==2  
    drop code1  
    append using duplicates_code1_`j'.dta  
*   replace phone`j' = "." if phone`j' == ""  
    gen code2 = substr(dq`j',1,6)+substr(hylb`j',1,4)+phone`j'  
    bysort code2 : keep if _N>1  
    keep *`j'  
    compress  
    save duplicates_code2_`j'.dta,replace      

    use unmatched_by_ID_and_name`i'.dta,clear  
    merge 1:1 code1 using unmatched_by_ID_and_name`j'.dta  
    keep if _m==2  
    drop code1  
    append using duplicates_code1_`j'.dta  
*   replace phone`j' = "." if phone`j' == ""  
    gen code2 = substr(dq`j',1,6)+substr(hylb`j',1,4)+phone`j'  
    bysort code2 : drop if _N>1  
    sort code2  
    keep code2 *`j'  
    compress  
    save unmatched_by_ID_and_name_and_legalperson`j'.dta,replace       

    use unmatched_by_ID_and_name_and_legalperson`i'.dta,clear  
    merge 1:1 code2 using unmatched_by_ID_and_name_and_legalperson`j'.dta  
    keep if _m==3  
    drop _m code2  
    gen match_method_`i'_`j' = "phone number"  
    gen match_status_`i'_`j' = "3"  
    compress  
    save  matched_by_phone`i'_`j'.dta,replace  

**Step 50  以上没有匹配成功的再以开业年(bdat)+地区代码(dq)+行业代码(hylb)+乡镇(town)+产品1(product1)进行匹配：


    disp "Step 50 "   
    use unmatched_by_ID_and_name_and_legalperson`i'.dta,clear  
    merge 1:1 code2 using unmatched_by_ID_and_name_and_legalperson`j'.dta  
    keep if _m==1  
    drop code2  
    append using duplicates_code2_`i'.dta  
    replace town`i' = "." if town`i' == ""  
    replace product1_`i' = "." if product1_`i' == ""  
    gen code3 = string(bdat`i')+substr(dq`i',1,6)+substr(hylb`i',1,4)+town`i'+product1_`i'  
    bysort code3: keep if _N>1  
    keep *`i'  
    compress  
    save  duplicates_code3_`i'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson`i'.dta,clear  
    merge 1:1 code2 using unmatched_by_ID_and_name_and_legalperson`j'.dta  
    keep if _m==1  
    drop code2  
    append using duplicates_code2_`i'.dta  
    replace town`i' = "." if town`i' == ""  
    replace product1_`i' = "." if product1_`i' == ""  
    gen code3 = string(bdat`i')+substr(dq`i',1,6)+substr(hylb`i',1,4)+town`i'+product1_`i'  
    bysort code3: drop if _N>1  
    sort code3  
    keep code3 *`i'  
    compress  
    save unmatched_by_ID_and_name_and_legalperson_and_phone_`i'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson`i'.dta,clear  
    merge 1:1 code2 using unmatched_by_ID_and_name_and_legalperson`j'.dta  
    keep if _m==2  
    drop code2  
    append using duplicates_code2_`j'.dta  
*   replace town`j' = "." if town`j' == ""  
    replace product1_`j' = "." if product1_`j' == ""  
    gen code3 = string(bdat`j')+substr(dq`j',1,6)+substr(hylb`j',1,4)+town`j'+product1_`j'  
    bysort code3: keep if _N>1  
    keep *`j'  
    compress  
    save duplicates_code3_`j'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson`i'.dta,clear  
    merge 1:1 code2 using unmatched_by_ID_and_name_and_legalperson`j'.dta  
    keep if _m==2  
    drop code2  
    append using duplicates_code2_`j'.dta  
*   replace town`j' = "." if town`j' == ""  
    replace product1_`j' = "." if product1_`j' == ""  
    gen code3 = string(bdat`j')+substr(dq`j',1,6)+substr(hylb`j',1,4)+town`j'+product1_`j'  
    bysort code3: drop if _N>1  
    sort code3  
    keep code3 *`j'  
    compress  
    save unmatched_by_ID_and_name_and_legalperson_and_phone_`j'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson_and_phone_`i'.dta,clear  
    disp _N  
    merge 1:1 code3 using unmatched_by_ID_and_name_and_legalperson_and_phone_`j'.dta  
    keep if _m==3  
    drop _m code3  
    gen match_method_`i'_`j' = "code 3"  
    gen match_status_`i'_`j' = "3"  
    compress  
    save matched_by_code3_`i'_`j'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson_and_phone_`i'.dta,clear  
    merge 1:1 code3 using unmatched_by_ID_and_name_and_legalperson_and_phone_`j'.dta  
    keep if _m == 1  
    drop _m code3  
    append using duplicates_code3_`i'.dta  
    gen match_method_`i'_`j' = ""  
    gen match_status_`i'_`j' = "1"  
    compress  
    save unmatched_by_ID_and_name_and_legalperson_and_phone_and_code2`i'.dta,replace  

    use unmatched_by_ID_and_name_and_legalperson_and_phone_`i'.dta,clear  
    merge 1:1 code3 using unmatched_by_ID_and_name_and_legalperson_and_phone_`j'.dta  
    keep if _m == 2  
    drop _m code3  
    append using duplicates_code3_`j'.dta  
    gen match_method_`i'_`j' = ""  
    gen match_status_`i'_`j' = "2"  
    compress  
    save unmatched_by_ID_and_name_and_legalperson_and_phone_and_code2`j'.dta,replace  

**Step 60  将匹配成功的和未最终匹配成功的样本重新合并成一个m`i'-m`j'.dta文件用于下一步的匹配：


    disp "Step 60 "   
    use matched_by_ID`i'_`j'.dta,clear  
    append using matched_by_name`i'_`j'.dta  
    append using matched_by_legalperson`i'_`j'.dta  
    append using matched_by_phone`i'_`j'.dta  
    append using matched_by_code3_`i'_`j'.dta  
    append using unmatched_by_ID_and_name_and_legalperson_and_phone_and_code2`i'.dta  
    append using unmatched_by_ID_and_name_and_legalperson_and_phone_and_code2`j'.dta      
    compress  
    save m`i'-m`j'.dta,replace     
}  
*

forval i = 1998/2012{  
    local j = `i'+1  
    use m`i'-m`j'.dta,clear  
*相邻两年的样本匹配最重要的结果是生产匹配方法（match_method_`i'_`j'）和匹配结果（match_status_`i'_`j'）这两个变量：
    tab match_method_`i'_`j'  
    tab match_status_`i'_`j'  
}  
*

  	
set more off
forvalues i = 1998/2011{  
    local j = `i'+1  
    local k = `i'+2  

**Step 70  创造一个三年的平衡样本：
  
    disp "Step 70 "   
    use m`i'-m`j'.dta,clear  
    keep if match_status_`i'_`j' == "1"  
    keep *`i'  
    compress  
    save unmatched`i'.10.dta,replace  

    use m`i'-m`j'.dta,clear  
    drop if match_status_`i'_`j' == "1"  
    gen code = id`j'+string(revenue`j')+string(cyrs`j')+string(profit`j')+province`j'  
 	sort code
    count if code[_n]==code[_n-1]
    duplicates drop code,force      //删除重复值只留一个	
    compress  
    save m`i'-m`j'.10.dta,replace  

    use m`j'-m`k'.dta,clear  
    keep if match_status_`j'_`k' == "2"  
    keep *`k'  
    compress  
    save unmatched`k'.10.dta,replace  

    use m`j'-m`k'.dta,clear  
    drop if match_status_`j'_`k' == "2"  
    gen code = id`j'+string(revenue`j')+string(cyrs`j')+string(profit`j')+province`j'  
    sort code
    count if code[_n]==code[_n-1]
    duplicates drop code,force      //删除重复值只留一个	
    compress  
    save m`j'-m`k'.10.dta,replace  

    use m`i'-m`j'.10.dta,clear  
    merge 1:1 code using m`j'-m`k'.10.dta  
    drop _m code  
    keep if match_status_`i'_`j'=="3" & match_status_`j'_`k'=="3"  
    gen match_status_`i'_`k'="3"  
    gen match_method_`i'_`k'="`j'"  
    compress  
    save balanced.m`i'-m`j'-m`k'.dta,replace  

**Step 80  对未匹配成功的i年公司和j年公司单独保存：  

    disp "Step 80"  
    use m`i'-m`j'.10.dta,clear  
    merge 1:1 code using m`j'-m`k'.10.dta  
    drop _m code  
    drop if match_status_`i'_`j'=="3" & match_status_`j'_`k'=="3"  
    drop if id`i'==""  
    gen code = id`i'+string(revenue`i')+string(cyrs`i')+string(profit`i')+province`i'  
    sort code  
    compress  
    save unmatched`i'.15.dta,replace  

    use unmatched`i'.15.dta,clear  
    keep *`i'   
    append using unmatched`i'.10.dta  
    compress  
    save unmatched`i'.20.dta,replace  


    use m`i'-m`j'.10.dta,clear  
    merge 1:1 code using m`j'-m`k'.10.dta  
    drop _m code  
    drop if match_status_`i'_`j'=="3" & match_status_`j'_`k'=="3"  
    drop if id`k'== ""  
    gen code = id`k'+string(revenue`k')+string(cyrs`k')+string(profit`k')+province`k'  
    sort code  
    compress  
    save unmatched`k'.15.dta,replace  

    use unmatched`k'.15.dta,clear  
    keep *`k'   
    append using unmatched`k'.10.dta  
    compress  
    save unmatched`k'.20.dta,replace  


    use m`i'-m`j'.10.dta,clear  
    merge 1:1 code using m`j'-m`k'.10.dta  
    drop _m code  
    drop if match_status_`i'_`j'=="3" & match_status_`j'_`k'=="3"  
    gen code = id`j'+string(revenue`j')+string(cyrs`j')+string(profit`j')+province`j'  
    sort code  
    compress  
    save unmatched`j'.15.dta,replace  

**Step 90  对i年公司和第三年k的公司以法人代码（id）和公司名称(name)进行匹配：

    disp "Step 90"  
    use unmatched`i'.20.dta,clear  
    bysort id`i': keep if _N>1  
    compress  
    save duplicates_ID`i'.dta,replace  

    use unmatched`i'.20.dta,clear  
    bysort id`i': drop if _N>1  
    rename id`i' id  
    keep *`i' id  
    sort id  
    compress  
    save match`i'.1.dta,replace  

    use unmatched`k'.20.dta,clear  
    bysort id`k': keep if _N>1  
    compress  
    save duplicates_ID`k'.dta,replace  

    use unmatched`k'.20.dta,clear  
    bysort id`k': drop if _N>1  
    rename id`k' id  
    keep *`k' id  
    sort id  
    compress  
    save match`k'.1.dta,replace  

    use match`i'.1.dta,clear  
    merge 1:1 id using match`k'.1.dta  
    keep if _m==3  
    gen id`i'=id  
    rename id id`k'  
    drop _m  
    gen match_method_`i'_`k'="`j'"  
    gen match_status_`i'_`k'="3"  
    compress  
    save matched_by_ID`i'_`k'.dta,replace  

*公司名称（name）*  

    use match`i'.1.dta, clear  
    merge 1:1 id using match`k'.1.dta  
    keep if _merge==1  
    rename id id`i'  
    append using duplicates_ID`i'.dta  
    bysort name`i': keep if _N>1  
    keep *`i'  
    compress  
    save duplicates_name`i'.dta, replace  

    use match`i'.1.dta, clear  
    merge 1:1 id using match`k'.1.dta  
    keep if _merge==1  
    rename id id`i'  
    append using duplicates_ID`i'.dta  
    bysort name`i': drop if _N>1  
    rename name`i' name  
    sort name  
    keep name *`i'  
    compress  
    save unmatched_by_ID`i'.dta, replace  

    use match`i'.1.dta, clear  
    merge 1:1 id using match`k'.1.dta  
    keep if _merge==2  
    rename id id`k'  
    append using duplicates_ID`k'.dta  
    bysort name`k': keep if _N>1  
    keep *`k'  
    compress  
    save duplicates_name`k'.dta, replace  

    use match`i'.1.dta, clear  
    merge 1:1 id using match`k'.1.dta  
    keep if _merge==2  
    rename id id`k'  
    append using duplicates_ID`k'.dta  
    bysort name`k': drop if _N>1  
    rename name`k' name  
    sort name  
    keep name *`k'  
    compress  
    save unmatched_by_ID`k'.dta, replace  

    use unmatched_by_ID`i'.dta, clear  
    merge 1:1 name using unmatched_by_ID`k'.dta  
    keep if _merge==3  
    gen name`i'=name  
    rename name name`k'  
    drop _merge  
    gen match_method_`i'_`k'="firm name"  
    gen match_status_`i'_`k'="3"  
    compress  
    save matched_by_name`i'_`k'.dta, replace  


    use unmatched_by_ID`i'.dta, clear  
    merge 1:1 name using unmatched_by_ID`k'.dta  
    keep if _merge==1  
    rename name name`i'  
    keep *`i'  
    append using duplicates_name`i'.dta  
    gen match_method_`i'_`k'=""  
    gen match_status_`i'_`k'="1"  
    compress  
    save unmatched_by_ID_and_name_`i'.dta, replace     


    use unmatched_by_ID`i'.dta, clear  
    merge 1:1 name using unmatched_by_ID`k'.dta  
    keep if _merge==2  
    rename name name`k'  
    keep *`k'  
    append using duplicates_name`k'.dta  
    gen match_method_`i'_`k'=""  
    gen match_status_`i'_`k'="2"  
    compress  
    save unmatched_by_ID_and_name_`k'.dta, replace  

**step 100  将上述所有样本再进行大合并：

    disp "Step 100"  
    use matched_by_ID`i'_`k'.dta, clear  
    append using matched_by_name`i'_`k'.dta  
    append using unmatched_by_ID_and_name_`i'.dta  
    append using unmatched_by_ID_and_name_`k'.dta  
    compress  
    save m`i'-m`k'.dta, replace  

    use m`i'-m`k'.dta, clear  
    gen code = id`i'+string(revenue`i')+string(cyrs`i')+string(profit`i')+province`i'  
    sort code  
    *drop if code == "..."  
    merge code using unmatched`i'.15.dta  
    drop code _merge  
    sort id`i'  
    compress  
    save m`i'-m`k'.05.dta, replace  

*处理不一致情况（disagreement ） (_merge==5 if "update" is used)： 

    use m`i'-m`k'.05.dta, clear  
    gen code = id`k'+string(revenue`k')+string(cyrs`k')+string(profit`k')+province`k'  
    sort code  
*这里用到了老式merge命令格式，但STATA14可以识别，但会显示提示新格式： 
    merge code using unmatched`k'.15.dta, update  
    keep if _merge==5  
    drop *`k'  
    drop code _merge   
    sort id`i'  
    compress  
    compress  
    save m`i'-m`k'.disagree.dta, replace  


    use m`i'-m`k'.05.dta, clear  
    merge id`i' using m`i'-m`k'.disagree.dta  
    drop if _merge==3  
    drop _merge  
    append using m`i'-m`k'.disagree.dta  

    gen code = id`k'+string(revenue`k')+string(cyrs`k')+string(profit`k')+province`k'  
    sort code  
    merge code using unmatched`k'.15.dta, update  
    drop code _merge   
    gen code = id`j'+string(revenue`j')+string(cyrs`j')+string(profit`j')+province`j'  
    sort code  
    merge code using unmatched`j'.15.dta, update  
    drop code _merge  
    compress  
    save m`i'-m`k'.dta.10.dta, replace  


    use m`i'-m`k'.dta.10.dta, clear  
    append using balanced.m`i'-m`j'-m`k'.dta  
    drop match_status_`i'_`j'  
    drop match_status_`j'_`k'  
    drop match_status_`i'_`k'  
    drop match_method_`i'_`j'  
    drop match_method_`j'_`k'  
    drop match_method_`i'_`k'  
    gen match_status_`i'_`j'_`k'="`i'-`j'-`k'" if id`i'!=""&id`j'!=""&id`k'!=""  
    replace match_status_`i'_`j'_`k'="`i'-`j' only" if id`i'!=""&id`j'!=""&id`k'==""  
    replace match_status_`i'_`j'_`k'="`j'-`k' only" if id`i'==""&id`j'!=""&id`k'!=""  
    replace match_status_`i'_`j'_`k'="`i'-`k' only" if id`i'!=""&id`j'==""&id`k'!=""  
    replace match_status_`i'_`j'_`k'="`i' no match" if id`i'!=""&id`j'==""&id`k'==""  
    replace match_status_`i'_`j'_`k'="`j' no match" if id`i'==""&id`j'!=""&id`k'==""  
    replace match_status_`i'_`j'_`k'="`k' no match" if id`i'==""&id`j'==""&id`k'!=""  
    compress  
    save unbalanced.`i'-`j'-`k'.dta, replace        
}     
*


forval i = 1998(1)2011{  
    local j=`i'+1  
    local k=`i'+2  

    use unbalanced.`i'-`j'-`k'.dta, clear  
    tab match_status_`i'_`j'_`k'  
}  

*这一步的最终结果是生成unbalanced.`i'-`j'-`k'.dta数据文件，为下一步做好准备。
 


*==============
*非平衡面板 
*已经生成unbalanced.i-j-k.dta，接下来就是打开unbalanced.1998-1999-2000.dta，将2001、2002、2003一直到2007年的数据加进去，形成一个十年的非平衡面板数据文件。这一阶段是既定的，不需要做改变。其程序如下：
*==============
*首先，将1998-1999-2000的非平衡面板保存为test1.dta
clear 
set more off

use unbalanced.1998-1999-2000.dta, clear  
tab match_status_1998_1999_2000  
gen code=id2000+string(revenue2000)+string(cyrs2000)+string(profit2000)+province2000  
sort code  
compress  
save test1.dta, replace  

**step 110  将2001从1999-2000-2001中加入   将2001年的数据合并进来

use unbalanced.1999-2000-2001.dta, clear  
tab match_status_1999_2000_2001  
keep if match_status_1999_2000_2001=="1999-2000-2001"|match_status_1999_2000_2001=="2000-2001 only"  
gen code=id2000+string(revenue2000)+string(cyrs2000)+string(profit2000)+province2000 
sort code  
compress  
save test2.dta, replace  

use test1.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id1999+string(revenue1999)+string(cyrs1999)+string(profit1999)+province1999  
sort code  
compress  
save test3.dta, replace  

use unbalanced.1999-2000-2001.dta, clear  
tab match_status_1999_2000_2001  
keep if match_status_1999_2000_2001=="1999-2001 only"  
gen code=id1999+string(revenue1999)+string(cyrs1999)+string(profit1999)+province1999  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
tab _m  
keep if _merge==5  
keep *2001  
compress  
save test6.dta, replace  

use unbalanced.1999-2000-2001.dta, clear  
keep if match_status_1999_2000_2001=="2001 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2001+string(revenue2001)+string(cyrs2001)+string(profit2001)+province2001  
sort code  
compress  
save test1-1.dta, replace   



**step 120  将2002从 2000-2001-2002中提取出来，加入：

use unbalanced.2000-2001-2002.dta, clear  
tab match_status_2000_2001_2002  
keep if match_status_2000_2001_2002=="2000-2001-2002"|match_status_2000_2001_2002=="2001-2002 only"  
gen code=id2001+string(revenue2001)+string(cyrs2001)+string(profit2001)+province2001  
sort code  
compress  
save test2.dta, replace  

use test1-1.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2000+string(revenue2000)+string(cyrs2000)+string(profit2000)+province2000  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2000-2001-2002.dta, clear  
tab match_status_2000_2001_2002  
keep if match_status_2000_2001_2002=="2000-2002 only"  
gen code=id2000+string(revenue2000)+string(cyrs2000)+string(profit2000)+province2000  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2002         
compress  
save test6.dta, replace  

use unbalanced.2000-2001-2002.dta, clear  
keep if match_status_2000_2001_2002=="2002 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2002+string(revenue2002)+string(cyrs2002)+string(profit2002)+province2002  
sort code  
compress  
save test1-2.dta, replace  



**step 130  将 2003 从2001-2002-2003中提取出来，加入： 

use unbalanced.2001-2002-2003.dta, clear  
tab match_status_2001_2002_2003  
keep if match_status_2001_2002_2003=="2001-2002-2003"|match_status_2001_2002_2003=="2002-2003 only"  
gen code=id2002+string(revenue2002)+string(cyrs2002)+string(profit2002)+province2002  
sort code  
compress  
save test2.dta, replace  

use test1-2.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2001+string(revenue2001)+string(cyrs2001)+string(profit2001)+province2001  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2001-2002-2003.dta, clear  
tab match_status_2001_2002_2003  
keep if match_status_2001_2002_2003=="2001-2003 only"  
gen code=id2001+string(revenue2001)+string(cyrs2001)+string(profit2001)+province2001  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2003  
compress  
save test6.dta, replace  

use unbalanced.2001-2002-2003.dta, clear  
keep if match_status_2001_2002_2003=="2003 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2003+string(revenue2003)+string(cyrs2003)+string(profit2003)+province2003  
sort code  
compress  
save test1-3.dta, replace  


**step 140  将 2004从 2002-2003-2004中提取出来，加入  

use unbalanced.2002-2003-2004.dta, clear  
tab match_status_2002_2003_2004  
keep if match_status_2002_2003_2004=="2002-2003-2004"|match_status_2002_2003_2004=="2003-2004 only"  
gen code=id2003+string(revenue2003)+string(cyrs2003)+string(profit2003)+province2003  
sort code  
compress  
save test2.dta, replace  

use test1-3.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2002+string(revenue2002)+string(cyrs2002)+string(profit2002)+province2002  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2002-2003-2004.dta, clear  
tab match_status_2002_2003_2004  
keep if match_status_2002_2003_2004=="2002-2004 only"  
gen code=id2002+string(revenue2002)+string(cyrs2002)+string(profit2002)+province2002  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2004  
compress  
save test6.dta, replace  

use unbalanced.2002-2003-2004.dta, clear  
keep if match_status_2002_2003_2004=="2004 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2004+string(revenue2004)+string(cyrs2004)+string(profit2004)+province2004  
sort code  
compress  
save test1-4.dta, replace  



**step 150  将2005从2003-2004-2005中提取出来，加入： 

use unbalanced.2003-2004-2005.dta, clear  
tab match_status_2003_2004_2005  
keep if match_status_2003_2004_2005=="2003-2004-2005"|match_status_2003_2004_2005=="2004-2005 only"  
gen code=id2004+string(revenue2004)+string(cyrs2004)+string(profit2004)+province2004  
sort code  
compress  
save test2.dta, replace  

use test1-4.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2003+string(revenue2003)+string(cyrs2003)+string(profit2003)+province2003  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2003-2004-2005.dta, clear  
tab match_status_2003_2004_2005  
keep if match_status_2003_2004_2005=="2003-2005 only"  
gen code=id2003+string(revenue2003)+string(cyrs2003)+string(profit2003)+province2003  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2005  
compress  
save test6.dta, replace  

use unbalanced.2003-2004-2005.dta, clear  
keep if match_status_2003_2004_2005=="2005 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2005+string(revenue2005)+string(cyrs2005)+string(profit2005)+province2005  
sort code  
compress  
save test1-5.dta, replace  


**step 160  将2006 从2004-2005-2006中提取出来，加入：  

use unbalanced.2004-2005-2006.dta, clear  
tab match_status_2004_2005_2006  
keep if match_status_2004_2005_2006=="2004-2005-2006"|match_status_2004_2005_2006=="2005-2006 only"  
gen code=id2005+string(revenue2005)+string(cyrs2005)+string(profit2005)+province2005  
sort code  
compress  
save test2.dta, replace  

use test1-5.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2004+string(revenue2004)+string(cyrs2004)+string(profit2004)+province2004  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2004-2005-2006.dta, clear  
tab match_status_2004_2005_2006  
keep if match_status_2004_2005_2006=="2004-2006 only"  
gen code=id2004+string(revenue2004)+string(cyrs2004)+string(profit2004)+province2004  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2006  
compress  
save test6.dta, replace  

use unbalanced.2004-2005-2006.dta, clear  
keep if match_status_2004_2005_2006=="2006 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2006+string(revenue2006)+string(cyrs2006)+string(profit2006)+province2006  
sort code  
compress  
save test1-6.dta, replace  


**step 170  将2007 从2005-2006-2007 提取出来，加入：


use unbalanced.2005-2006-2007.dta, clear  
tab match_status_2005_2006_2007  
keep if match_status_2005_2006_2007=="2005-2006-2007"|match_status_2005_2006_2007=="2006-2007 only"  
gen code=id2006+string(revenue2006)+string(cyrs2006)+string(profit2006)+province2006  
sort code  
compress  
save test2.dta, replace  

use test1-6.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2005+string(revenue2005)+string(cyrs2005)+string(profit2005)+province2005  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2005-2006-2007.dta, clear  
tab match_status_2005_2006_2007  
keep if match_status_2005_2006_2007=="2005-2007 only"  
gen code=id2005+string(revenue2005)+string(cyrs2005)+string(profit2005)+province2005  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2007  
compress  
save test6.dta, replace  

use unbalanced.2005-2006-2007.dta, clear  
keep if match_status_2005_2006_2007=="2007 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2007+string(revenue2007)+string(cyrs2007)+string(profit2007)+province2007  
sort code  
compress  
save test1-7.dta, replace  

**step 180  将2008 从2006-2007-2008中提取出来，加入：  

use unbalanced.2006-2007-2008.dta, clear  
tab match_status_2006_2007_2008  
keep if match_status_2006_2007_2008=="2006-2007-2008"|match_status_2006_2007_2008=="2007-2008 only"  
gen code=id2007+string(revenue2007)+string(cyrs2007)+string(profit2007)+province2007  
sort code  
compress  
save test2.dta, replace  

use test1-7.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2006+string(revenue2006)+string(cyrs2006)+string(profit2006)+province2006  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2006-2007-2008.dta, clear  
tab match_status_2006_2007_2008  
keep if match_status_2006_2007_2008=="2006-2008 only"  
gen code=id2006+string(revenue2006)+string(cyrs2006)+string(profit2006)+province2006  
sort code  
compress  
save test4.dta, replace  

set more off
use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2008  
compress  
save test6.dta, replace  

use unbalanced.2006-2007-2008.dta, clear  
keep if match_status_2006_2007_2008=="2008 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2008+string(revenue2008)+string(cyrs2008)+string(profit2008)+province2008  
sort code  
compress  
save test1-8.dta, replace

**step 190  将2009 从2007-2008-2009中提取出来，加入：  

use unbalanced.2007-2008-2009.dta, clear  
tab match_status_2007_2008_2009  
keep if match_status_2007_2008_2009=="2007-2008-2009"|match_status_2007_2008_2009=="2008-2009 only"  
gen code=id2008+string(revenue2008)+string(cyrs2008)+string(profit2008)+province2008  
sort code  
compress  
save test2.dta, replace  

use test1-8.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2007+string(revenue2007)+string(cyrs2007)+string(profit2007)+province2007  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2007-2008-2009.dta, clear  
tab match_status_2007_2008_2009  
keep if match_status_2007_2008_2009=="2007-2009 only"  
gen code=id2007+string(revenue2007)+string(cyrs2007)+string(profit2007)+province2007  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2009 
compress  
save test6.dta, replace  

use unbalanced.2007-2008-2009.dta, clear  
keep if match_status_2007_2008_2009=="2009 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2009+string(revenue2009)+string(cyrs2009)+string(profit2009)+province2009  
sort code  
compress  
save test1-9.dta, replace



*step 200  将2010 从2008-2009-2010中提取出来，加入：  

use unbalanced.2008-2009-2010.dta, clear  
tab match_status_2008_2009_2010  
keep if match_status_2008_2009_2010=="2008-2009-2010"|match_status_2008_2009_2010=="2009-2010 only"  
gen code=id2009+string(revenue2009)+string(cyrs2009)+string(profit2009)+province2009  
sort code  
compress  
save test2.dta, replace  

use test1-9.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2008+string(revenue2008)+string(cyrs2008)+string(profit2008)+province2008  
sort code  
compress  
save test3.dta, replace  

use unbalanced.2008-2009-2010.dta, clear  
tab match_status_2008_2009_2010  
keep if match_status_2008_2009_2010=="2008-2010 only"  
gen code=id2008+string(revenue2008)+string(cyrs2008)+string(profit2008)+province2008  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2010 
compress  
save test6.dta, replace  

use unbalanced.2008-2009-2010.dta, clear  
keep if match_status_2008_2009_2010=="2010 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2010+string(revenue2010)+string(cyrs2010)+string(profit2010)+province2010  
sort code  
compress  
save test1-10.dta, replace


*step 210 将2011 从2009-2010-2011中提取出来，加入：  


use unbalanced.2009-2010-2011.dta, clear  
tab match_status_2009_2010_2011  
keep if match_status_2009_2010_2011 =="2009-2010-2011"|match_status_2009_2010_2011 =="2010-2011 only"  
gen code=id2010+string(revenue2010)+string(cyrs2010)+string(profit2010)+province2010  
sort code  
compress  
save test2.dta, replace  

use test1-10.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2009+string(revenue2009)+string(cyrs2009)+string(profit2009)+province2009 
sort code  
compress  
save test3.dta, replace  


use unbalanced.2009-2010-2011.dta, clear  
tab match_status_2009_2010_2011    
keep if match_status_2009_2010_2011  =="2009-2011 only"  
gen code=id2009+string(revenue2009)+string(cyrs2009)+string(profit2009)+province2009
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2011
compress  
save test6.dta, replace  

use unbalanced.2009-2010-2011.dta, clear  
keep if match_status_2009_2010_2011 =="2011 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2011+string(revenue2011)+string(cyrs2011)+string(profit2011)+province2011 
sort code  
compress  
save test1-11.dta, replace


*step 220 将2012 从2010-2011-2012中提取出来，加入：  


use unbalanced.2010-2011-2012.dta, clear  
tab match_status_2010_2011_2012  
keep if match_status_2010_2011_2012 =="2010-2011-2012"|match_status_2010_2011_2012 =="2011-2012 only"  
gen code=id2011+string(revenue2011)+string(cyrs2011)+string(profit2011)+province2011  
sort code  
compress  
save test2.dta, replace  

use test1-11.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2010+string(revenue2010)+string(cyrs2010)+string(profit2010)+province2010 
sort code  
compress  
save test3.dta, replace  


use unbalanced.2010-2011-2012.dta, clear  
tab match_status_2010_2011_2012    
keep if match_status_2010_2011_2012  =="2010-2012 only"  
gen code=id2010+string(revenue2010)+string(cyrs2010)+string(profit2010)+province2010
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2012
compress  
save test6.dta, replace  

use unbalanced.2010-2011-2012.dta, clear  
keep if match_status_2010_2011_2012 =="2012 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
dis _N  
append using test7.dta  
dis _N  
gen code=id2012+string(revenue2012)+string(cyrs2012)+string(profit2012)+province2012 
sort code  
compress  
save test1-12.dta, replace



*step 213  将2012 从2011-2012-2013中提取出来，加入：  

use unbalanced.2011-2012-2013.dta, clear  
tab match_status_2011_2012_2013  
keep if match_status_2011_2012_2013=="2011-2012-2013"|match_status_2011_2012_2013=="2012-2013 only"  
gen code=id2012+string(revenue2012)+string(cyrs2012)+string(profit2012)+province2012  
sort code  
compress  
save test2.dta, replace  

use test1-12.dta, clear  
merge code using test2.dta  
tab _merge  
drop _merge code  
gen code=id2011+string(revenue2011)+string(cyrs2011)+string(profit2011)+province2011  
sort code  
compress  
save test3.dta, replace  


use unbalanced.2011-2012-2013.dta, clear  
tab match_status_2011_2012_2013  
keep if match_status_2011_2012_2013=="2011-2013 only"  
gen code=id2011+string(revenue2011)+string(cyrs2011)+string(profit2011)+province2011  
sort code  
compress  
save test4.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update  
tab _merge  
drop code _merge  
compress  
save test5.dta, replace  

use test3.dta, clear  
merge code using test4.dta, update replace  
keep if _merge==5  
keep *2013 
compress  
save test6.dta, replace  

use unbalanced.2011-2012-2013.dta, clear  
keep if match_status_2011_2012_2013=="2013 no match"  
display _N  
compress  
save test7.dta, replace  

use test5.dta, clear  
append using test6.dta  
append using test7.dta  

drop match_status* 
compress  

*最终生成名为1unbalanced1998-2013.dta的十年非平衡面板数据文件：
gen penal_id=_n
label var penal_id "截面代码"
save 1perfect1998-2013.dta, replace   //所有的截面数据
des,short

*提取每年的样本数：
forvalues i = 1998/2013{
preserve    
  keep penal_id *`i'
  rename *`i' *
  drop if name=="" & frdbxm=="" & product1_=="" & yzbm=="" & hylb=="" & dq==""
  gen year= `i'
  replace name = subinstr(name,"(","",.)
replace name = subinstr(name,")","",.)
replace name = subinstr(name,"（","",.)
replace name = subinstr(name,"）","",.)
replace name = subinstr(name,"","",.)
  save ididid`i'.dta,replace  //这也是为了合成其他数据库直接用的文件，要保留，例如与专利合并
   restore
}
*


*将各年样本合并成面板数据：
use ididid1998.dta,clear
forvalues i=1999/2013{
append using ididid`i'.dta,force
}
sort penal_id  year
save 2unbalanced_panel_98_13.dta,replace     //非平衡面板

*ssc install xtbalance, replace  //没有安装的话要安装
use 2unbalanced_panel_98_13.dta, clear
sort penal_id  year 
tsset penal_id  year 
xtbalance ,range (2000 2013) 
des,short


/*统一行业代码，网上有其他思路这是本人思路*/
destring hylb,force replace   
by penal_id: gen hylb_n= hylb if year==2003  //这个是以03年的为例，事实上11年和17年都改变过行业代码，看用哪个标准可以进行更好
egen td = max (hylb_n), by(penal_id)
replace hylb=td 
drop hylb_n td   
save 3balance_panel_00_13.dta,replace  //工业企业最终的平衡面板数据
*






 local file_list: dir . files "*.dta"  
forvalue i=1998/2013{
erase  original_`i'.dta

erase  m`i'.dta
erase  m`i'.10.dta

erase duplicates_code1_`i'.dta
erase duplicates_code2_`i'.dta
erase duplicates_code3_`i'.dta

erase duplicates_ID`i'.dta
erase duplicates_name`i'.dta

erase match`i'.1.dta
erase unmatched_by_ID_and_name_`i'.dta
erase unmatched_by_ID_and_name_and_legalperson_and_phone_`i'.dta
erase unmatched_by_ID_and_name_and_legalperson_and_phone_and_code2`i'.dta
erase unmatched_by_ID_and_name_and_legalperson`i'.dta
erase unmatched_by_ID_and_name`i'.dta
erase unmatched_by_ID`i'.dta

erase  unmatched`i'.20.dta
erase  unmatched`i'.10.dta
erase  unmatched`i'.15.dta

}
* 
erase balanced.m1998-m1999-m2000.dta
erase balanced.m1999-m2000-m2001.dta
erase balanced.m2000-m2001-m2002.dta
erase balanced.m2001-m2002-m2003.dta
erase balanced.m2002-m2003-m2004.dta
erase balanced.m2003-m2004-m2005.dta
erase balanced.m2004-m2005-m2006.dta
erase balanced.m2005-m2006-m2007.dta
erase balanced.m2006-m2007-m2008.dta
erase balanced.m2007-m2008-m2009.dta
erase balanced.m2008-m2009-m2010.dta
erase balanced.m2009-m2010-m2011.dta
erase balanced.m2010-m2011-m2012.dta
erase balanced.m2011-m2012-m2013.dta


erase m1998-m1999.10.dta
erase m1999-m2000.10.dta
erase m2000-m2001.10.dta
erase m2001-m2002.10.dta
erase m2002-m2003.10.dta
erase m2003-m2004.10.dta
erase m2004-m2005.10.dta
erase m2005-m2006.10.dta
erase m2006-m2007.10.dta
erase m2007-m2008.10.dta
erase m2008-m2009.10.dta
erase m2009-m2010.10.dta
erase m2010-m2011.10.dta
erase m2011-m2012.10.dta
erase m2012-m2013.10.dta

erase m1998-m1999.dta
erase m1999-m2000.dta
erase m2000-m2001.dta
erase m2001-m2002.dta
erase m2002-m2003.dta
erase m2003-m2004.dta
erase m2004-m2005.dta
erase m2005-m2006.dta
erase m2006-m2007.dta
erase m2007-m2008.dta
erase m2008-m2009.dta
erase m2009-m2010.dta
erase m2010-m2011.dta
erase m2011-m2012.dta


erase m1998-m2000.05.dta
erase m1999-m2001.05.dta
erase m2000-m2002.05.dta
erase m2001-m2003.05.dta
erase m2002-m2004.05.dta
erase m2003-m2005.05.dta
erase m2004-m2006.05.dta
erase m2005-m2007.05.dta
erase m2006-m2008.05.dta
erase m2007-m2009.05.dta
erase m2008-m2010.05.dta
erase m2009-m2011.05.dta
erase m2010-m2012.05.dta
erase m2011-m2013.05.dta

erase m1998-m2000.disagree.dta
erase m1999-m2001.disagree.dta
erase m2000-m2002.disagree.dta
erase m2001-m2003.disagree.dta
erase m2002-m2004.disagree.dta
erase m2003-m2005.disagree.dta
erase m2004-m2006.disagree.dta
erase m2005-m2007.disagree.dta
erase m2006-m2008.disagree.dta
erase m2007-m2009.disagree.dta
erase m2008-m2010.disagree.dta
erase m2009-m2011.disagree.dta
erase m2010-m2012.disagree.dta
erase m2011-m2013.disagree.dta


erase m1998-m2000.dta.10.dta
erase m1999-m2001.dta.10.dta
erase m2000-m2002.dta.10.dta
erase m2001-m2003.dta.10.dta
erase m2002-m2004.dta.10.dta
erase m2003-m2005.dta.10.dta
erase m2004-m2006.dta.10.dta
erase m2005-m2007.dta.10.dta
erase m2006-m2008.dta.10.dta
erase m2007-m2009.dta.10.dta
erase m2008-m2010.dta.10.dta
erase m2009-m2011.dta.10.dta
erase m2010-m2012.dta.10.dta
erase m2011-m2013.dta.10.dta

erase matched_by_code3_1998_1999.dta
erase matched_by_code3_1999_2000.dta
erase matched_by_code3_2000_2001.dta
erase matched_by_code3_2001_2002.dta
erase matched_by_code3_2002_2003.dta
erase matched_by_code3_2003_2004.dta
erase matched_by_code3_2004_2005.dta
erase matched_by_code3_2005_2006.dta
erase matched_by_code3_2006_2007.dta
erase matched_by_code3_2007_2008.dta
erase matched_by_code3_2008_2009.dta
erase matched_by_code3_2009_2010.dta
erase matched_by_code3_2010_2011.dta
erase matched_by_code3_2011_2012.dta
erase matched_by_code3_2012_2013.dta

erase matched_by_ID1998_1999.dta
erase matched_by_ID1999_2000.dta
erase matched_by_ID2000_2001.dta
erase matched_by_ID2001_2002.dta
erase matched_by_ID2002_2003.dta
erase matched_by_ID2003_2004.dta
erase matched_by_ID2004_2005.dta
erase matched_by_ID2005_2006.dta
erase matched_by_ID2006_2007.dta
erase matched_by_ID2007_2008.dta
erase matched_by_ID2008_2009.dta
erase matched_by_ID2009_2010.dta
erase matched_by_ID2010_2011.dta
erase matched_by_ID2011_2012.dta
erase matched_by_ID2012_2013.dta

erase matched_by_ID1998_2000.dta
erase matched_by_ID1999_2001.dta
erase matched_by_ID2000_2002.dta
erase matched_by_ID2001_2003.dta
erase matched_by_ID2002_2004.dta
erase matched_by_ID2003_2005.dta
erase matched_by_ID2004_2006.dta
erase matched_by_ID2005_2007.dta
erase matched_by_ID2006_2008.dta
erase matched_by_ID2007_2009.dta
erase matched_by_ID2008_2010.dta
erase matched_by_ID2009_2011.dta
erase matched_by_ID2010_2012.dta
erase matched_by_ID2011_2013.dta

erase matched_by_legalperson1998_1999.dta
erase matched_by_legalperson1999_2000.dta
erase matched_by_legalperson2000_2001.dta
erase matched_by_legalperson2001_2002.dta
erase matched_by_legalperson2002_2003.dta
erase matched_by_legalperson2003_2004.dta
erase matched_by_legalperson2004_2005.dta
erase matched_by_legalperson2005_2006.dta
erase matched_by_legalperson2006_2007.dta
erase matched_by_legalperson2007_2008.dta
erase matched_by_legalperson2008_2009.dta
erase matched_by_legalperson2009_2010.dta
erase matched_by_legalperson2010_2011.dta
erase matched_by_legalperson2011_2012.dta
erase matched_by_legalperson2012_2013.dta
/*
erase matched_by_legalperson1998_2000.dta
erase matched_by_legalperson1999_2001.dta
erase matched_by_legalperson2000_2002.dta
erase matched_by_legalperson2001_2003.dta
erase matched_by_legalperson2002_2004.dta
erase matched_by_legalperson2003_2005.dta
erase matched_by_legalperson2004_2006.dta
erase matched_by_legalperson2005_2007.dta
erase matched_by_legalperson2006_2008.dta
erase matched_by_legalperson2007_2009.dta
erase matched_by_legalperson2008_2010.dta
erase matched_by_legalperson2009_2011.dta
erase matched_by_legalperson2010_2012.dta
erase matched_by_legalperson2011_2013.dta*/

erase m1998-m2000.dta
erase m1999-m2001.dta
erase m2000-m2002.dta
erase m2001-m2003.dta
erase m2002-m2004.dta
erase m2003-m2005.dta
erase m2004-m2006.dta
erase m2005-m2007.dta
erase m2006-m2008.dta
erase m2007-m2009.dta
erase m2008-m2010.dta
erase m2009-m2011.dta
erase m2010-m2012.dta
erase m2011-m2013.dta
erase m2012-m2013.dta

erase matched_by_name1998_1999.dta
erase matched_by_name1999_2000.dta
erase matched_by_name2000_2001.dta
erase matched_by_name2001_2002.dta
erase matched_by_name2002_2003.dta
erase matched_by_name2003_2004.dta
erase matched_by_name2004_2005.dta
erase matched_by_name2005_2006.dta
erase matched_by_name2006_2007.dta
erase matched_by_name2007_2008.dta
erase matched_by_name2008_2009.dta
erase matched_by_name2009_2010.dta
erase matched_by_name2010_2011.dta
erase matched_by_name2011_2012.dta
erase matched_by_name2012_2013.dta

erase matched_by_name1998_2000.dta
erase matched_by_name1999_2001.dta
erase matched_by_name2000_2002.dta
erase matched_by_name2001_2003.dta
erase matched_by_name2002_2004.dta
erase matched_by_name2003_2005.dta
erase matched_by_name2004_2006.dta
erase matched_by_name2005_2007.dta
erase matched_by_name2006_2008.dta
erase matched_by_name2007_2009.dta
erase matched_by_name2008_2010.dta
erase matched_by_name2009_2011.dta
erase matched_by_name2010_2012.dta
erase matched_by_name2011_2013.dta

erase matched_by_phone1998_1999.dta
erase matched_by_phone1999_2000.dta
erase matched_by_phone2000_2001.dta
erase matched_by_phone2001_2002.dta
erase matched_by_phone2002_2003.dta
erase matched_by_phone2003_2004.dta
erase matched_by_phone2004_2005.dta
erase matched_by_phone2005_2006.dta
erase matched_by_phone2006_2007.dta
erase matched_by_phone2007_2008.dta
erase matched_by_phone2008_2009.dta
erase matched_by_phone2009_2010.dta
erase matched_by_phone2010_2011.dta
erase matched_by_phone2011_2012.dta
erase matched_by_phone2012_2013.dta

erase unbalanced.1998-1999-2000.dta
erase unbalanced.1999-2000-2001.dta
erase unbalanced.2000-2001-2002.dta
erase unbalanced.2001-2002-2003.dta
erase unbalanced.2002-2003-2004.dta
erase unbalanced.2003-2004-2005.dta
erase unbalanced.2004-2005-2006.dta
erase unbalanced.2005-2006-2007.dta
erase unbalanced.2006-2007-2008.dta
erase unbalanced.2007-2008-2009.dta
erase unbalanced.2008-2009-2010.dta
erase unbalanced.2009-2010-2011.dta
erase unbalanced.2010-2011-2012.dta
erase unbalanced.2011-2012-2013.dta

*

forvalue i=1/7{
erase  test`i'.dta 
}
*

forvalue i=1/12{
erase  test1-`i'.dta 
}
*


