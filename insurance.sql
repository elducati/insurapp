-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2019 at 03:49 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `insurance`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_05_27_124920_create_personal_assurances_table', 1),
(4, '2019_05_27_125016_create_personal_savings_table', 1),
(5, '2019_05_27_125048_create_retirement_benefits_table', 1),
(6, '2019_05_27_125119_create_term_life_plans_table', 1),
(7, '2019_05_27_125158_create_tuition_protections_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_assurances`
--

CREATE TABLE `personal_assurances` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `benefits` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_assurances`
--

INSERT INTO `personal_assurances` (`id`, `name`, `description`, `features`, `benefits`, `created_at`, `updated_at`) VALUES
(1, 'Masomo Cover', 'The Capex Life Assurance Masomo Plan guarantees your child’s education whether you are there or not. Education is the most important legacy you can leave for your children. With the current education system you only need to balance between your future school fee requirements and your ability to save.', 'Minimum savings period is five years and a maximum period of 20 years.\r\nGuaranteed minimum interest of 6% per annum on the allocated amount.\r\nHas a 1 year waiting period for death due to natural illness and no waiting period for accidental death.\r\nThe sum assured is the annual premium multiplied by the term where the term is less than 10 years but for term greater than 10 years the sum assured is limited to 10 times annual premium.\r\nIn the event of death of parent/guardian, future premium is waived, the agreed sum assured becomes payable at maturity.\r\nDeath benefit ceases with termination of premium payment. However accumulation of investment in allocation account remains payable if the premium have been paid consecutively for more than 36 months.\r\nSum assured above 1 million will be subjected to medical examination.\r\nThe benefit payable on death is greater of the value of allocated premium grown with interest and the sum assured.', 'Guaranteed child’s education\r\nIn the event of death of parent/guardian Capex pays agreed sum assured or allocated amount at the agreed date.\r\nConvenient means of premium payment: check off, direct debit, cash(cheque), mpesa, standing order.\r\nPremiums depend on the anticipated fee requirements of the child and can be as low as Kshs. 1500.00 per month with no upper limit.\r\nAt death of named child, another child can be substituted or policy referred back to policy holder.\r\nEducation loan of 50% of allocation amount is available on request after 36months premium payment.', '2019-05-27 13:21:37', '2019-05-27 13:21:37'),
(2, 'Flexi-3 Accumulation', 'The plan provides a sound investment platform over a flexible period of time and guarantees substantial returns while still offering security on your investment in the event of loss and life, disability or critical illness which may hinder future contributions during the plan.', 'Dedicated investment account is opened for your portfolio.\r\nOptional cash injection which goes to the investment account.\r\nContributions can be  paid monthly, quarterly, half yearly or annually.\r\nMinimum premium depends on the projected maturity benefit with a lower annual value of at least Ksh. 24,000.00.\r\nThe plan is open for investments between 5 to 20 years.\r\nAt the end of the plan, the total amount contributed into the investment account plus interest credited becomes payable.\r\nThis amount can be paid as lump sum or in annuities(spread over a number of installments)\r\nThe investment grows at a guaranteed rate of of 6% p.a.\r\nRisk premium for death benefits is calculated on the basis of age based rates.', 'A minimum guaranteed annual target rate as provided at commencement.\r\nAt maturity, the total accumulation in the investment account is payable including all the returns.\r\nFlexible partial withdrawal equal to 25% of the investment accounts after every 1/3 rd of policy period. Total balance plus accrued benefits are payable at maturity.\r\nSum assured becomes payable upon the death before maturity of the plan.\r\nPermanent and temporary disability benefit, critical illness benefit, waiver of premium, critical expense and last expense benefit available.', '2019-05-27 13:21:51', '2019-05-27 13:21:51');

-- --------------------------------------------------------

--
-- Table structure for table `personal_savings`
--

CREATE TABLE `personal_savings` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `benefits` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_savings`
--

INSERT INTO `personal_savings` (`id`, `name`, `description`, `features`, `benefits`, `created_at`, `updated_at`) VALUES
(1, 'Target Savings', 'This is a product designed for investment and protection policy geared towards securing savings for future targeted needs such as buying an asset such as a car or a house, planning for a grand wedding or for starting a business venture such as real estate.', 'A fixed dedicated investment account\r\nContributions and interest are credited into the account\r\nContributions can be made annually, half yearly, quarterly or monthly\r\nMinimum investment term of 5 years\r\nMinimum contribution payable is Kshs. 2000.00 monthly\r\nContributions can be increased within the policy term\r\nLife cover benefit terminates if the contributions are not made for more than three months\r\nAdditional benefits(optional riders) these includes waiver of premium, personal accident and critical illness', 'Guaranteed interest rate of 6% p.a. plus an additional bonus of .05% to 2% depending on the perfomance of the pool.\r\nAt maturity, the capital sum together with interest accrued becomes payable, either as lump sum or in installments over a specified period of time.\r\nThe policyholder may choose to surrender the value or their account after two years, based on provisions of the policy.\r\nOn death of the policy holder before maturity/ target date of the policy, the life cover plus investment amount are payable.', '2019-05-27 13:17:55', '2019-05-27 13:17:55'),
(2, 'VIP Multiplier', 'VIP Multiplier is a plan in a policy designed to meet the needs of informed investors desiring consistent growth in terms of capital appreciation and a better than average return on investment in the long term. The plan adopts conservation and an income guarantee suitable for conservative investors.\r\n\r\nThe plan is an inflation resistant wealth accumulation medium designed for broad spectrum of self employed individuals, corporate organizations, as well as goal oriented employees desiring a future income that does not fall below normal standard of living.', 'Minimum single premium investment of Kshs. 100,000.00, with a top up option at discretion of the policyholder.\r\nVIP policyholders shall be issued with annual statements of account based on the performance of the pool.\r\nProvides quarterly pool performance update to enable the policyholders keep abreast of the investment environment as well as the performance of the poll on quarterly basis.\r\nThe investment pool is subject to valuation by the consulting actuary on quarterly basis to ensure assets match liabilities\r\nThe product allows withdrawal beginning from 2nd year to 4th year, the withdrawals are allowed up to a maximum of 10% of the account balance and 100% from 5th year onwards without penalty', 'At maturity the cumulative value of the investment becomes payable\r\nFlexible payment options: convert the benefit to an education annuity, part lump sum and balance converted to annuity, or defer payment and continue fund growth.\r\nThe policyholder may choose to surrender the full amount of his account at any time during the term subject to surrender penalty as stipulated in the policy.\r\nSuperior performance above the market average\r\nTax exemption on investment and maturity benefits\r\nTransparency through segregation of the pool\r\nClaims commitment- the claim for the VIP product is payable within 72 hours after the claim.\r\nOffers free last expense benefit which is 10% of the sum capital subject to a maximum of Kshs. 100,000.00.', '2019-05-27 13:17:55', '2019-05-27 13:17:55');

-- --------------------------------------------------------

--
-- Table structure for table `retirement_benefits`
--

CREATE TABLE `retirement_benefits` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `benefits` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `retirement_benefits`
--

INSERT INTO `retirement_benefits` (`id`, `name`, `description`, `features`, `benefits`, `created_at`, `updated_at`) VALUES
(1, 'Retirement Annuities', 'Capex Life Retirement annuity provides highly competitive rates and offers the following guarantee periods;\r\n\r\n0 years\r\n5 years\r\n10 years\r\n15 years\r\n20 years\r\nAnnuities are payable for life. In the event of death of the annuitant during the guaranteed period, the balance of the annuity to the end of the guaranteed period is payable to the beneficiaries.', '-', '-', '2019-05-27 13:20:46', '2019-05-27 13:20:46'),
(2, 'Deposit Administration', 'A savings vehicle for the provision of retirement benefits\r\n\r\nOperated as an approved or unapproved fund', 'Defined contribution pension Fund.\r\nDefined Benefit Pension Fund.\r\nProvident Fund.\r\nThis product has very high interest rate above the average market rate.', '-', '2019-05-27 13:20:46', '2019-05-27 13:20:46');

-- --------------------------------------------------------

--
-- Table structure for table `term_life_plans`
--

CREATE TABLE `term_life_plans` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `benefits` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `term_life_plans`
--

INSERT INTO `term_life_plans` (`id`, `name`, `description`, `features`, `benefits`, `created_at`, `updated_at`) VALUES
(1, 'Term Life', 'Capex Life Assurance Investment Multiplier Policy is a special product meant for those policy holders who cannot continue to pay their obligatory premiums to maturity date. Capex invest the proceeds of policy surrender value in safe money market instruments to provide the much needed preservation and growth of your of your policy surrender value. Capex Investment Multiplier Policy will invest the discounted amount to maturity date. This way the Capex life assurance is able to build your investme', 'Easy to get started.\r\nPlan comes with a flexible monthly premium option at the rate of your policy modal premium or any other amounts that may be agreed with you in writing at the time of discounting and a no further premium option as we hold your benefits to maturity.\r\nFlexible payment of maturity benefits: Lump sum, annuity or a combination of lump sum and annuity.\r\nAnnual Statement of accounts will be issued to policyholders.', 'Minimum guaranteed interest of 6%. Per annum.\r\nBonus interest of 60% of the surplus subject to a maximum of 5% per annum if declared.\r\nTax exemption on investment and maturity benefits\r\nWhere the benefit discounting is done with full premium payment, the following benefits may also be reinstated:\r\n– Natural Death benefit of 50% of the original policy benefits value.\r\n\r\n– Accidental Permanent total disability benefit of 50% of the original policy rider benefits value.\r\n\r\nSuperior rate of return a', '2019-05-27 13:24:57', '2019-05-27 13:24:57'),
(2, 'Maisha Cover', 'This is a simple and affordable life assurance product that provides financial protection to your loved ones in the unfortunate event of your death or permanent disability.', 'Provides financial protection to your loved ones in the unfortunate event of your death or disability\r\nTerm life insurance cover is renewable annually\r\nOpen to members aged upto 65 years at the time of cover.\r\nCovers up to five members (Spouse and four children)\r\nCover provides term life and last expense benefit.\r\nCompetitive premium rate upon request.', 'Very simple and very affordable\r\nCover is open to all.\r\nAutomatic reinstatement upon demise of a family member within the year(reinstatement equivalent to initial premium, deducted during payment)\r\nProduct has a waiting period on natural death of 3 months and subject to full premium payment. No waiting period for accidental deaths.', '2019-05-27 13:24:57', '2019-05-27 13:24:57');

-- --------------------------------------------------------

--
-- Table structure for table `tuition_protections`
--

CREATE TABLE `tuition_protections` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `features` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `benefits` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tuition_protections`
--

INSERT INTO `tuition_protections` (`id`, `name`, `description`, `features`, `benefits`, `created_at`, `updated_at`) VALUES
(1, 'Guaranteed Tuition Plan', 'This product offers special teacher parent association.\r\n\r\nIt’s a group term life product to provide tuition fee for the children whose parent dies in through their education life.\r\n\r\nParents pay a fixed amount annually to provide cover for their insurance for their lives.\r\n\r\nIn the event of death if the insured parent capex pays 1million, 2 million, 3million depending on the premium paid.\r\n\r\nThis amount is used to educate the child for their entire education life.', '-', '-', '2019-05-27 13:28:25', '2019-05-27 13:28:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_assurances`
--
ALTER TABLE `personal_assurances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_savings`
--
ALTER TABLE `personal_savings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `retirement_benefits`
--
ALTER TABLE `retirement_benefits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `term_life_plans`
--
ALTER TABLE `term_life_plans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tuition_protections`
--
ALTER TABLE `tuition_protections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_assurances`
--
ALTER TABLE `personal_assurances`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_savings`
--
ALTER TABLE `personal_savings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `retirement_benefits`
--
ALTER TABLE `retirement_benefits`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `term_life_plans`
--
ALTER TABLE `term_life_plans`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tuition_protections`
--
ALTER TABLE `tuition_protections`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
