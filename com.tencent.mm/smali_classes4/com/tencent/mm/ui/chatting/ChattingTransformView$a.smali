.class public final enum Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingTransformView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic xBA:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field public static final enum xBx:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field public static final enum xBy:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

.field public static final enum xBz:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "NoTranslate"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBx:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "Translating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBy:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    const-string/jumbo v1, "Translated"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBz:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBx:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBy:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBz:Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBA:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->xBA:[Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/ChattingTransformView$a;

    return-object v0
.end method
