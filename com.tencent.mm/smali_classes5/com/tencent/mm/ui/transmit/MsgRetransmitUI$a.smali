.class public final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fEc:Ljava/lang/String;

.field public fbs:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public hHU:Landroid/app/Dialog;

.field public hos:I

.field public hqg:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public userName:Ljava/lang/String;

.field public yoO:Z

.field public yoP:Ljava/lang/String;

.field public yoQ:Z

.field public yoR:Z

.field public yoS:Z

.field public yoT:Lcom/tencent/mm/protocal/c/bjq;

.field public yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

.field public yol:Z

.field public yon:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1383
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1396
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoQ:Z

    .line 1397
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoR:Z

    .line 1398
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yol:Z

    .line 1399
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoS:Z

    .line 1400
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoT:Lcom/tencent/mm/protocal/c/bjq;

    .line 1401
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    .line 1404
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1383
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoS:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    :goto_1
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "CopyVideoTask ori[%s] status[%d] new[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoP:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1383
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hHU:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hHU:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hHU:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoO:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvideo videoIsExport :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yon:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoMsgType :43 videoType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hqg:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yon:I

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoT:Lcom/tencent/mm/protocal/c/bjq;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fbs:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bjq;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mZ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    move v8, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "sns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x6

    move v6, v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->PL()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fEc:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    if-nez v8, :cond_9

    const/4 v0, 0x1

    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->eKR:Z

    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->yoW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->eKR:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_5
    move v8, v0

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yoQ:Z

    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->yol:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    if-nez v8, :cond_c

    sget v1, Lcom/tencent/mm/R$l;->dKl:I

    :goto_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    sget v1, Lcom/tencent/mm/R$l;->efk:I

    goto :goto_6

    :cond_d
    move v6, v0

    goto/16 :goto_2

    :cond_e
    move v8, v9

    goto/16 :goto_1
.end method
