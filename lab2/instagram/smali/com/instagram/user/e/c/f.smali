.class public final Lcom/instagram/user/e/c/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/common/analytics/k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/analytics/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295964
    iput-object p1, p0, Lcom/instagram/user/e/c/f;->b:Lcom/instagram/common/analytics/k;

    .line 295965
    iput-object p2, p0, Lcom/instagram/user/e/c/f;->a:Ljava/lang/String;

    .line 295966
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 295969
    invoke-static {}, Lcom/instagram/share/a/r;->i()Ljava/lang/String;

    move-result-object v0

    .line 295970
    if-eqz v0, :cond_0

    .line 295971
    const-string v1, "sender_fbid"

    invoke-virtual {p0, v1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 295972
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 3

    .prologue
    .line 295967
    iget-object v0, p0, Lcom/instagram/user/e/c/f;->b:Lcom/instagram/common/analytics/k;

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Lcom/instagram/common/analytics/k;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "referring_screen"

    iget-object v2, p0, Lcom/instagram/user/e/c/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "invite_flow"

    const-string v2, "fb"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 295968
    invoke-virtual {p0, p1}, Lcom/instagram/user/e/c/f;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "rank"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const-string v1, "receiver_fbid"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    return-object v0
.end method
