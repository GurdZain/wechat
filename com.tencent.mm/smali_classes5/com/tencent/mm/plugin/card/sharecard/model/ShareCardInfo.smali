.class public Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;
.super Lcom/tencent/mm/g/b/cz;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mm/plugin/card/base/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected static gdm:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public kfy:Ljava/lang/String;

.field public kgA:Lcom/tencent/mm/protocal/c/bfs;

.field public kgB:Lcom/tencent/mm/protocal/c/jw;

.field public kgC:Z

.field public kgy:Lcom/tencent/mm/protocal/c/kb;

.field public kgz:Lcom/tencent/mm/protocal/c/jt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->hny:[Ljava/lang/reflect/Field;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "card_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "card_id"

    const-string/jumbo v4, "TEXT PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_id TEXT PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "card_id"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "card_tp_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "card_tp_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " card_tp_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "from_username"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "from_username"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " from_username TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "consumer"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "consumer"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " consumer TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "app_id"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "app_id"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " app_id TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "status"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " status INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "share_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "share_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " share_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "local_updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "local_updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " local_updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "begin_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "begin_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " begin_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "end_time"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "end_time"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " end_time LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " updateSeq LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "block_mask"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "block_mask"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " block_mask LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "dataInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "dataInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " dataInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "cardTpInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "cardTpInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " cardTpInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "shareInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "shareInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shareInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "shopInfoData"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "shopInfoData"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " shopInfoData BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "categoryType"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "categoryType"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " categoryType INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "itemIndex"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->wkK:Ljava/util/Map;

    const-string/jumbo v3, "itemIndex"

    const-string/jumbo v4, "INTEGER default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " itemIndex INTEGER default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->wkL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    .line 385
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/g/b/cz;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgC:Z

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kfy:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/g/b/cz;-><init>()V

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgC:Z

    .line 40
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kfy:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 300
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 301
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 302
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 304
    if-lez v2, :cond_0

    .line 305
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    move v1, v0

    .line 306
    :goto_0
    if-ge v1, v2, :cond_0

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 306
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 312
    if-lez v2, :cond_1

    .line 313
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    move v1, v0

    .line 314
    :goto_1
    if-ge v1, v2, :cond_1

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 314
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 319
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 320
    if-lez v2, :cond_2

    .line 321
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    move v1, v0

    .line 322
    :goto_2
    if-ge v1, v2, :cond_2

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    aput-byte v4, v3, v1

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 327
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 328
    if-lez v1, :cond_3

    .line 329
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    .line 330
    :goto_3
    if-ge v0, v1, :cond_3

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    aput-byte v3, v2, v0

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 334
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/jt;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/jt;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/jw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    .line 283
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/c/jw;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "setShopInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aoT()Z
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoU()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWI:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoV()Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoW()Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoX()Z
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoY()Z
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aoZ()Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apa()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->kfu:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mG(I)Z

    move-result v0

    return v0
.end method

.method public final apb()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apc()Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWy:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apd()Z
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ape()Z
    .locals 4

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apf()Z
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apg()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final aph()Z
    .locals 4

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final api()Z
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/kb;->uWB:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apo()Lcom/tencent/mm/protocal/c/kb;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWN:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apk()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/jt;->status:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apl()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_2

    .line 149
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avail_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v2, v2, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-lez v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-eqz v1, :cond_0

    .line 159
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVN:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final apm()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jv;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWF:Lcom/tencent/mm/protocal/c/jv;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 176
    iget v3, v1, Lcom/tencent/mm/protocal/c/jv;->pAN:I

    sub-int v2, v3, v2

    .line 177
    iget v1, v1, Lcom/tencent/mm/protocal/c/jv;->pAN:I

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final apn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWS:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final apo()Lcom/tencent/mm/protocal/c/kb;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    .line 199
    :goto_0
    return-object v0

    .line 192
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/kb;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/kb;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getCardTpInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/protocal/c/kb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/kb;-><init>()V

    goto :goto_0
.end method

.method public final app()Lcom/tencent/mm/protocal/c/jt;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    .line 224
    :goto_0
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/jt;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jt;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getDataInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/protocal/c/jt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jt;-><init>()V

    goto :goto_0
.end method

.method public final apq()Lcom/tencent/mm/protocal/c/bfs;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    .line 252
    :goto_0
    return-object v0

    .line 245
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bfs;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfs;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgA:Lcom/tencent/mm/protocal/c/bfs;

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getShareInfo fail, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/protocal/c/bfs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfs;-><init>()V

    goto :goto_0
.end method

.method public final apr()Lcom/tencent/mm/protocal/c/jw;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    .line 277
    :goto_0
    return-object v0

    .line 271
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/jw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/jw;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/jw;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jw;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgB:Lcom/tencent/mm/protocal/c/jw;

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, "getShopInfo fail ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string/jumbo v1, "MicroMsg.ShareCardInfo"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aps()Ljava/lang/String;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    return-object v0
.end method

.method public final apt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    return-object v0
.end method

.method public final apu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    return-object v0
.end method

.method public final apv()J
    .locals 2

    .prologue
    .line 430
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    return-wide v0
.end method

.method public final apw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final apx()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    return v0
.end method

.method public final apy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 475
    const-string/jumbo v0, "MicroMsg.ShareCardInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encrypt_code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kfy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kfy:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    return-wide v0
.end method

.method public final isAcceptable()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->apk()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_2

    .line 127
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "is_acceptable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v4, v4, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    const-string/jumbo v2, "MicroMsg.ShareCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stock_num:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " limit_num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v2, v2, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgy:Lcom/tencent/mm/protocal/c/kb;

    iget v1, v1, Lcom/tencent/mm/protocal/c/kb;->uWO:I

    if-eqz v1, :cond_0

    .line 137
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/jt;->uVQ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->kgz:Lcom/tencent/mm/protocal/c/jt;

    iget v1, v1, Lcom/tencent/mm/protocal/c/jt;->uVR:I

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public final mE(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 448
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aql()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v1, "key_share_card_local_city"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 457
    :goto_0
    return-object v0

    .line 450
    :cond_0
    if-nez p1, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aqB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dkl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 457
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method protected final vO()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->gdm:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_local_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 349
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateSeq:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 352
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 357
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_dataInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 365
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_cardTpInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    if-eqz v0, :cond_2

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 372
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shareInfoData:[B

    aget-byte v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    if-eqz v0, :cond_3

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_shopInfoData:[B

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 379
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 383
    :cond_3
    return-void
.end method
