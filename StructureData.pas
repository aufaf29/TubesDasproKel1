unit StructureData;

interface

const
	arrMax : 25;
	arrMin : 1;
	
type
	tanggal = record
		DD 		: integer;
		MM 		: integer;
		YYYY 	: integer;
	end;
	
	buku = record
		ID_Buku 		: string;
		Judul_Buku 		: string;
		Author			: string;
		Jumlah_Buku 	: string;
		Tahun_Penerbit	: string;
		Kategori		: string;
	end;
	
	tabBuku = record
		tab		: array[arrMin..arrMax] of buku;
		Neff	: integer;
	end;
	
	user = record
		Nama 		: string;
		Alamat		: string;
		Username	: string;
		Password	: string;
		Role		: string;
	end;
	
	tabUser = record
		tab		: array[arrMin..arrMax] of user;
		Neff	: integer;
	end;
	
	historyPeminjaman = record
		Username 					: string;
		ID_Buku						: string;
		Tanggal_Peminjaman			: tanggal;
		Tanggal_Batas_Pengembalian	: tanggal;
		Status_Pengembalian			: boolean;
	end;

	tabHistoryPeminjaman	= record
		tab		: array[arrMin..arrMax] of historyPeminjaman;
		Neff	: integer;
	end;

	historyPengembalian = record
		Username 					: string;
		ID_Buku						: string;
		Tanggal_Pengembalian		: tanggal;
	end;

	tabHistoryPengembalian	= record
		tab		: array[arrMin..arrMax] of historyPengembalian;
		Neff	: integer;
	end;
	
	laporanKehilangan  =  record
		Username 		: string;
		ID_Buku			: string;
		Tanggal_Laporan	: tanggal;
	end;

implementation

	
end.
