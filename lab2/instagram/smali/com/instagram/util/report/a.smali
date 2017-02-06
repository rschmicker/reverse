.class public final enum Lcom/instagram/util/report/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/util/report/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/util/report/a;

.field public static final enum b:Lcom/instagram/util/report/a;

.field public static final enum c:Lcom/instagram/util/report/a;

.field public static final enum d:Lcom/instagram/util/report/a;

.field public static final enum e:Lcom/instagram/util/report/a;

.field public static final enum f:Lcom/instagram/util/report/a;

.field public static final enum g:Lcom/instagram/util/report/a;

.field private static final synthetic i:[Lcom/instagram/util/report/a;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 299189
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_OPEN_IMMERSIVE_VIEWER_DIALOG"

    const-string v2, "open_immersive_viewer_dialog"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->a:Lcom/instagram/util/report/a;

    .line 299190
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_OPEN_MEDIA_DIALOG"

    const-string v2, "open_media_dialog"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->b:Lcom/instagram/util/report/a;

    .line 299191
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_OPEN_IN_QUICKVIEW"

    const-string v2, "open_in_quickview"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->c:Lcom/instagram/util/report/a;

    .line 299192
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_OPEN_REPORT_DIALOG"

    const-string v2, "open_report_dialog"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->d:Lcom/instagram/util/report/a;

    .line 299193
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_REPORT_AS_SPAM"

    const-string v2, "report_as_spam"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->e:Lcom/instagram/util/report/a;

    .line 299194
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_REPORT_IN_WEBVIEW"

    const/4 v2, 0x5

    const-string v3, "report_in_webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->f:Lcom/instagram/util/report/a;

    .line 299195
    new-instance v0, Lcom/instagram/util/report/a;

    const-string v1, "ACTION_DONE_REPORT_IN_WEBVIEW"

    const/4 v2, 0x6

    const-string v3, "done_report_in_webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/util/report/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/util/report/a;->g:Lcom/instagram/util/report/a;

    .line 299196
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/util/report/a;

    sget-object v1, Lcom/instagram/util/report/a;->a:Lcom/instagram/util/report/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/util/report/a;->b:Lcom/instagram/util/report/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/util/report/a;->c:Lcom/instagram/util/report/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/util/report/a;->d:Lcom/instagram/util/report/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/util/report/a;->e:Lcom/instagram/util/report/a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/util/report/a;->f:Lcom/instagram/util/report/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/util/report/a;->g:Lcom/instagram/util/report/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/util/report/a;->i:[Lcom/instagram/util/report/a;

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
    .line 299197
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 299198
    iput-object p3, p0, Lcom/instagram/util/report/a;->h:Ljava/lang/String;

    .line 299199
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/util/report/a;
    .locals 1

    .prologue
    .line 299200
    const-class v0, Lcom/instagram/util/report/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/util/report/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/util/report/a;
    .locals 1

    .prologue
    .line 299201
    sget-object v0, Lcom/instagram/util/report/a;->i:[Lcom/instagram/util/report/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/util/report/a;

    return-object v0
.end method
