.class final Lcom/instagram/android/a/e/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/d/c/a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 94907
    iput-object p1, p0, Lcom/instagram/android/a/e/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/android/a/e/k;->b:I

    iput-object p3, p0, Lcom/instagram/android/a/e/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 94908
    const-string v0, "rank_token"

    iget-object v1, p0, Lcom/instagram/android/a/e/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 94909
    const-string v0, "position"

    iget v1, p0, Lcom/instagram/android/a/e/k;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/f;

    .line 94910
    const-string v0, "search_type"

    const-string v1, "place"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 94911
    const-string v0, "query"

    iget-object v1, p0, Lcom/instagram/android/a/e/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/f;

    .line 94912
    return-void
.end method
