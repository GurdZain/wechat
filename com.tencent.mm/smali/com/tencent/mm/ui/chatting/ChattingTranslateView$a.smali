.class public final enum Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTranslateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field public static final enum xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field public static final enum xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

.field private static final synthetic xBH:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "NoTranslate"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "Translating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    const-string/jumbo v1, "Translated"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBE:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBG:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBH:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBH:[Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    return-object v0
.end method