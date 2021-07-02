-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2021 at 03:56 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `system_erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0cpfl5kgcbu980q5d273ncksatb9rogc', '::1', 1625098423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039383432333b),
('18ralljq7mv550roiguc88hnlifg31a6', '127.0.0.1', 1621656874, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632313635363837343b),
('1g8irboopf3pof7bdehdi0afbpsj3vrb', '127.0.0.1', 1624041885, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034313838353b),
('1qnve0ljpsgjhhdq1ckstrq6h0assi5i', '127.0.0.1', 1624048848, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034383834383b),
('2b9dtps234ha8c6dkci16h04j1hhg244', '127.0.0.1', 1624037085, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033373038353b),
('2ets2co3orbth1h30spn73f4862n02pj', '127.0.0.1', 1624614356, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631343335353b),
('2ijiucgpled7s4lirvpcqmr89uok565k', '127.0.0.1', 1624033802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033333830323b),
('2p59pe6kabr61eprkqe3g7co1k1dcffk', '127.0.0.1', 1624035323, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033353332333b),
('2tbmv5cftthv3b12tie38maj8ipv79fb', '127.0.0.1', 1624617136, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631373133363b),
('3ls3q3dlv7v3uk4mfoj04hh4o1gs6hpm', '127.0.0.1', 1623482340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438323334303b),
('3n7glnmu67oqibatlr2jo7d1hqencbc7', '127.0.0.1', 1624041198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034313139383b),
('42ld36o21q8oqj5truis9jsecv0fq1d0', '127.0.0.1', 1623421665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432313636353b),
('48tjbf8gas55srrqi68hn9beir1lihlg', '::1', 1625103233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130333233333b),
('4bnrd1imodo2f6u3gaa984194bupkt7r', '127.0.0.1', 1623420487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432303438373b),
('4c62ga8033d1rh8cp1t22qml5ahdnfcc', '127.0.0.1', 1624037630, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033373633303b),
('4gtq91m2il0ivqq9caktn79cjq1tha6c', '127.0.0.1', 1623473139, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333437333133393b),
('4m4f4dchivenigbbbaancb59aqjoidm3', '127.0.0.1', 1623483744, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438333734343b),
('4vms87ld195stbm6oov7q08i214mgvum', '127.0.0.1', 1624615582, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631353538323b),
('51jdj0q7vnno21bbhnkmnpb9t01444oh', '127.0.0.1', 1623465958, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333436353935383b),
('6c6l5avkcecm6a5l8kr4ie5fs9lknqpr', '127.0.0.1', 1624617460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631373436303b),
('6emsgao5ouu87qg4vfs930jb36nsknrb', '127.0.0.1', 1624047904, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034373930343b),
('6jtckhoq2s954bluacb3h2lah6pu8v4i', '127.0.0.1', 1624618064, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631383036343b),
('6k340qol22uqkfc9brpne63b4e8tbuor', '::1', 1625097112, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039373131323b),
('6osp01egbn78c72l45s463bgqrsf66a4', '127.0.0.1', 1624621666, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343632313636363b),
('755iehejaqi0uh5rs3f9u81ig7sa9epu', '::1', 1625100801, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130303830313b),
('77158v4loh2o07sp281qgalabspod2mt', '::1', 1625099657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039393635373b),
('77ittvig6kebd9tjvpjrcg06l4mbflbl', '127.0.0.1', 1624041502, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034313530323b),
('7kqrgmf5lkginsveckp48u6vugdd82l0', '127.0.0.1', 1624621971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343632313937313b),
('7q50sive43g2ce7ss2lt1qo64jbomntc', '127.0.0.1', 1623463459, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333436333435393b),
('81d5djg2ocuavbmgvj1nifm8mq48s41p', '127.0.0.1', 1624035353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033353335333b),
('831eubp6l0so5i4ehge4592tuchlnoc7', '127.0.0.1', 1624043030, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034333033303b),
('84lg3ftmnofbp2ouhm7aju76h70c7pbs', '127.0.0.1', 1623422301, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432323330313b),
('8avuhpchh9n1jfn4sagll6lnal8hm5ch', '127.0.0.1', 1624044207, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034343230373b),
('8cubmra0bu70110nvve81sbj3qs0u283', '127.0.0.1', 1624045395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034353339353b),
('8dsf6rus5tuc9bg1m74flkfbomk65fin', '127.0.0.1', 1624616835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631363833353b),
('8iev0mogvjdesiupt6ruemfuj9nvae0d', '127.0.0.1', 1623424846, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432343834363b),
('8o326otsc5cfd0iifppr1ogcb1aogtih', '127.0.0.1', 1624615920, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631353932303b),
('8pm9v58jovi8o1fturkql12bfjkoqrc4', '127.0.0.1', 1623415012, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333431353031323b),
('8ptqsr0ee8dv7tpbs9qn10s4gspdnos5', '127.0.0.1', 1624619302, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631393330323b),
('8rq4bgrc9a0kq30u1dch1qa6td8ig4qb', '127.0.0.1', 1623419983, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333431393938333b),
('9dhhgaee6ntme9kg69u9j1mgi5gci9ps', '::1', 1625104528, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130343430323b),
('9gle7ca0qtl9rlmhiitcd73rr49fi0ae', '127.0.0.1', 1624036365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033363336353b),
('9ijm6fhecree58d14ro0d0iftkleumok', '127.0.0.1', 1623424848, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432343834383b),
('a4fsm8onb9g1raed4336g91igtda50v0', '::1', 1625102515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130323531353b),
('ablouog50imdai4gu06npmlf2lvnpvtq', '127.0.0.1', 1624035699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033353639383b),
('ak2ilqn59fcp4krbhlsq1kq30bnr9o4s', '127.0.0.1', 1624040893, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034303839333b),
('b0pk71rb6d8eergd8lnj52d0rajtrvjl', '::1', 1625099349, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039393334393b),
('b6fsqvqnif63isuav3hrntknp9kns9l1', '127.0.0.1', 1624040288, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034303238383b),
('bpl69vvfb6p9q176h97fam0ttref3jlk', '127.0.0.1', 1623485989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438353938393b),
('c89vr58q822uolbp7r2mrvq0e6g25tph', '127.0.0.1', 1624614827, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631343832363b),
('cjjpqhtttohfdg3g00qd0nl70cece50s', '127.0.0.1', 1624619879, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631393837393b),
('d8cihdh489mq6ldga8u8okee0hop7v8l', '127.0.0.1', 1624038952, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033383935323b),
('dkvkbi49lj6el7lr2ajvs5b3qhqbq1hk', '127.0.0.1', 1624615202, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631353230323b),
('e1liksd68dh25mebrqrtq0n6uls87oen', '127.0.0.1', 1624614434, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631343433343b),
('e37smcggf3crhs93afdmu5k0f7se1oo7', '::1', 1625101157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130313135373b),
('edgr6nlp9hct3cl5u2d1k0ju9vl0kmg1', '127.0.0.1', 1624039974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033393937343b),
('f2vadtgduk5m0gvml6qpcprki3llkqsm', '127.0.0.1', 1624071757, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343037313735373b),
('ffu7k96a64p2f15khc9ccobo2nbo1ug9', '127.0.0.1', 1623484119, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438343131393b),
('gehjc6q1sg5750bhokgbmrmt1d7umgr1', '::1', 1625096449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039363434393b),
('ghmebqnc5ct4jm5b3hsfg479pr3h2onm', '127.0.0.1', 1624039629, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033393632393b),
('gpgas145rer9friftcfqmgs5vdl999qh', '127.0.0.1', 1624040589, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034303538393b),
('h5u91u85t7lo6qveog3an3f3b1n0nl99', '127.0.0.1', 1624033194, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033333139343b),
('hjfbjvo5dnnavu56qnreolcfp54ru3sp', '127.0.0.1', 1624043463, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034333436333b),
('ig176g80j3j57e7d7im4n2se2aevr3ls', '::1', 1625104402, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130343430323b),
('j7c91h7obhkqig3efaubll0rnrk8k6ht', '127.0.0.1', 1624039297, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033393239373b),
('jikg531rg59tbg2rlud3pn34mk2vjh31', '127.0.0.1', 1623483595, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438333539353b),
('kfflgjaktn5k7a6tobe04h7hb1omeipa', '127.0.0.1', 1623466989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333436363938393b),
('ktgpjv44h3fugavgpgvrvrt2rehqvjvr', '::1', 1625097820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039373832303b),
('lr93skuss7gbvh879pdqrog6g3kpp8d0', '127.0.0.1', 1623466647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333436363634373b),
('m3p2dt2sn18uq9t22o0k23oag0uracmk', '::1', 1625104076, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130343037363b),
('mbg3855hpe92p13iaa91ft32as0sqkae', '127.0.0.1', 1623472317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333437323331373b),
('mearp36gd4mmeh825oao6agkoejepgsk', '127.0.0.1', 1623483246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333438333234363b),
('n14flaa1107fdes8nfiq2vngt0di4kne', '::1', 1625100439, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130303433393b),
('ns1soionin0pa8bgohl6ed3fph4f7jq7', '127.0.0.1', 1623471051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333437313035313b),
('oko5ckaku6vm24c9mdub3q90o0tg91jh', '127.0.0.1', 1624035039, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033353033393b),
('pjp1cngva7l0h3jcc2vt4u8fonivofrq', '127.0.0.1', 1623421982, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432313938323b),
('pmbkcmkhahl7vl2bv9n11im4kbp1t3gc', '127.0.0.1', 1623428067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432383036373b),
('pn5pt237s4ugp9voodg3o8ps1jcubg04', '127.0.0.1', 1623421339, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333432313333393b),
('qpmgabc56a6901qdhnefnq2bb0vb4ktv', '127.0.0.1', 1624032355, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033323335353b),
('qqmstjlo83pptqdr0f8fc58kdj4mjpmm', '::1', 1625098925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039383932353b),
('qtvdojv01r3ho862q41o2qfpvm2k8j25', '127.0.0.1', 1624048328, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034383332383b),
('qus6856g5p1tu7kj0euec6q56ehguvkr', '127.0.0.1', 1623466417, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333436363431373b),
('r4lnfaj69k1pb156durk6b199q14s2n8', '127.0.0.1', 1623417337, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333431373333373b),
('re2o2hqd1it5l2vkf0jnjav66k9v19er', '::1', 1625102090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130323039303b),
('s0at5pfe5isi00n8pbloq24b42ksevfa', '127.0.0.1', 1624032382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033323338323b),
('s0d0urst1unfcf81j2edo1733a5pk7r8', '::1', 1625101695, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130313639353b),
('sb2302sa89k1aqln51advnncpsv5t3lp', '127.0.0.1', 1624046170, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034363137303b),
('sd3dlqe6o4a38j2rlp50dar008cm75g5', '127.0.0.1', 1624042595, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343034323539353b),
('t3l7tkvosj9iji8gvsslmuio9d3sqfjn', '127.0.0.1', 1624029620, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343032393632303b),
('u2mjbqj2m0k42l61krdsvr56b857ne6i', '127.0.0.1', 1624615183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343631353138333b),
('u6gjes9ssa5j5u157vji4imfsaeh14sm', '127.0.0.1', 1624037970, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632343033373937303b),
('v0pdlf7h9ge4njdhe92tnslfus462pqb', '127.0.0.1', 1623471957, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632333437313935373b),
('vknm9lo1cqolrtrcnfbem73ql3k5qham', '::1', 1625098121, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353039383132313b),
('vv69biep0nn57qg5c4nf55fcuqgmnmfj', '::1', 1625102860, 0x5f5f63695f6c6173745f726567656e65726174657c693a313632353130323836303b);

-- --------------------------------------------------------

--
-- Table structure for table `tbbantu_pembelian_detail`
--

CREATE TABLE `tbbantu_pembelian_detail` (
  `id_pembelian_detail` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `kode_barang` varchar(8) NOT NULL,
  `harga_beli` double NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `kode_barang` varchar(8) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `satuan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`kode_barang`, `nama`, `satuan`) VALUES
('BRG003', 'Minyak Goreng', 'Kg'),
('BRG004', 'Raiko Ayam', 'Pack');

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang_gudang`
--

CREATE TABLE `tb_barang_gudang` (
  `id_barang_gudang` int(11) NOT NULL,
  `kode_barang` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `harga_modal` double NOT NULL,
  `debit` int(11) NOT NULL,
  `kredit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_hutang`
--

CREATE TABLE `tb_hutang` (
  `id_hutang` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `tanggal_bayar` date NOT NULL,
  `jumlah_bayar` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembelian`
--

CREATE TABLE `tb_pembelian` (
  `no_faktur` varchar(20) NOT NULL,
  `tanggal` date NOT NULL,
  `id_supplier` varchar(25) NOT NULL,
  `total` double NOT NULL,
  `dp` double NOT NULL,
  `jatuh_tempo` date NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembelian_detail`
--

CREATE TABLE `tb_pembelian_detail` (
  `id_pembelian_detail` int(11) NOT NULL,
  `no_faktur` varchar(20) NOT NULL,
  `kode_barang` varchar(8) NOT NULL,
  `harga_beli` double NOT NULL,
  `qty` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_supplier`
--

CREATE TABLE `tb_supplier` (
  `id_supplier` varchar(25) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` text NOT NULL,
  `telp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_supplier`
--

INSERT INTO `tb_supplier` (`id_supplier`, `nama`, `alamat`, `telp`) VALUES
('SUP005', 'Test', 'Padang Aro', '0835343433'),
('SUP006', 'Randy Jaya Utama', 'Kampung Tanjung, Padang', '085272636074'),
('SUP007', 'Pesona Usaha Murni', 'Padang Aro', '08527263');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `tbbantu_pembelian_detail`
--
ALTER TABLE `tbbantu_pembelian_detail`
  ADD PRIMARY KEY (`id_pembelian_detail`);

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`kode_barang`);

--
-- Indexes for table `tb_barang_gudang`
--
ALTER TABLE `tb_barang_gudang`
  ADD PRIMARY KEY (`id_barang_gudang`);

--
-- Indexes for table `tb_hutang`
--
ALTER TABLE `tb_hutang`
  ADD PRIMARY KEY (`id_hutang`);

--
-- Indexes for table `tb_pembelian`
--
ALTER TABLE `tb_pembelian`
  ADD PRIMARY KEY (`no_faktur`);

--
-- Indexes for table `tb_pembelian_detail`
--
ALTER TABLE `tb_pembelian_detail`
  ADD PRIMARY KEY (`id_pembelian_detail`);

--
-- Indexes for table `tb_supplier`
--
ALTER TABLE `tb_supplier`
  ADD PRIMARY KEY (`id_supplier`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
