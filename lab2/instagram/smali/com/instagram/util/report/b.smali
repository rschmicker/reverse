.class public final enum Lcom/instagram/util/report/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/util/report/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/util/report/b;

.field public static final enum b:Lcom/instagram/util/report/b;

.field public static final enum c:Lcom/instagram/util/report/b;

.field public static final enum d:Lcom/instagram/util/report/b;

.field public static final enum e:Lcom/instagram/util/report/b;

.field private static final synthetic g:[Lcom/instagram/util/report/b;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299202
    new-instance v0, Lcom/instagram/util/report/b;

    const-string v1, "ACTION_OPEN_USER_DIALOG"

    const-string v2, "open_user_dialog"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/util/report/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/b;->a:Lcom/instagram/util/report/b;

    .line 299203
    new-instance v0, Lcom/instagram/util/report/b;

    const-string v1, "ACTION_OPEN_REPORT_DIALOG"

    const-string v2, "open_report_dialog"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/util/report/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/b;->b:Lcom/instagram/util/report/b;

    .line 299204
    new-instance v0, Lcom/instagram/util/report/b;

    const-string v1, "ACTION_REPORT_AS_SPAM"

    const-string v2, "report_as_spam"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/util/report/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/b;->c:Lcom/instagram/util/report/b;

    .line 299205
    new-instance v0, Lcom/instagram/util/report/b;

    const-string v1, "ACTION_REPORT_IN_WEBVIEW"

    const-string v2, "report_in_webview"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/util/report/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/b;->d:Lcom/instagram/util/report/b;

    .line 299206
    new-instance v0, Lcom/instagram/util/report/b;

    const-string v1, "ACTION_BLOCK_UNBLOCK_USER"

    const-string v2, "block_or_unblock_user"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/util/report/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/b;->e:Lcom/instagram/util/report/b;

    .line 299207
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/util/report/b;

    sget-object v1, Lcom/instagram/util/report/b;->a:Lcom/instagram/util/report/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/util/report/b;->b:Lcom/instagram/util/report/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/util/report/b;->c:Lcom/instagram/util/report/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/util/report/b;->d:Lcom/instagram/util/report/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/util/report/b;->e:Lcom/instagram/util/report/b;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/util/report/b;->g:[Lcom/instagram/util/report/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299209
    iput-object p3, p0, Lcom/instagram/util/report/b;->f:Ljava/lang/String;

    .line 299210
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/util/report/b;
    .locals 1

    .prologue
    .line 299211
    const-class v0, Lcom/instagram/util/report/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/report/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/util/report/b;
    .locals 1

    .prologue
    .line 299212
    sget-object v0, Lcom/instagram/util/report/b;->g:[Lcom/instagram/util/report/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/util/report/b;

    return-object v0
.end method
