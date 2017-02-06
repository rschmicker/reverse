.class public final Lcom/instagram/direct/a/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/feed/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/c/g",
        "<",
        "Lcom/instagram/direct/a/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/feed/i/k;Lcom/instagram/direct/a/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228235
    invoke-static {p2, p1, p0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 228236
    invoke-virtual {p1, v0}, Lcom/instagram/direct/a/i;->a(Lcom/instagram/feed/c/p;)V

    .line 228237
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228238
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228239
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 228240
    check-cast p2, Lcom/instagram/direct/a/i;

    .line 228241
    const-string v0, "sub_viewed_impression"

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/a/j;->a(Lcom/instagram/feed/i/k;Lcom/instagram/direct/a/i;Ljava/lang/String;)V

    .line 228242
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;IIJLcom/instagram/feed/c/j;)V
    .locals 3

    .prologue
    .line 228243
    check-cast p2, Lcom/instagram/direct/a/i;

    .line 228244
    const-string v0, "time_spent"

    invoke-static {v0, p2, p1}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/c/a/a;Lcom/instagram/feed/i/k;)Lcom/instagram/feed/c/p;

    move-result-object v0

    .line 228245
    iput-wide p5, v0, Lcom/instagram/feed/c/p;->m:J

    .line 228246
    invoke-virtual {p2, v0}, Lcom/instagram/direct/a/i;->a(Lcom/instagram/feed/c/p;)V

    .line 228247
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 228248
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 228249
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 228250
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;IIJ)V
    .locals 0

    .prologue
    .line 228251
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 228252
    check-cast p2, Lcom/instagram/direct/a/i;

    .line 228253
    const-string v0, "viewed_impression"

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/a/j;->a(Lcom/instagram/feed/i/k;Lcom/instagram/direct/a/i;Ljava/lang/String;)V

    .line 228254
    return-void
.end method

.method public final b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 228255
    return-void
.end method

.method public final synthetic c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 228256
    check-cast p2, Lcom/instagram/direct/a/i;

    .line 228257
    const-string v0, "sub_impression"

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/a/j;->a(Lcom/instagram/feed/i/k;Lcom/instagram/direct/a/i;Ljava/lang/String;)V

    .line 228258
    return-void
.end method

.method public final c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 228259
    return-void
.end method

.method public final synthetic d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 1

    .prologue
    .line 228260
    check-cast p2, Lcom/instagram/direct/a/i;

    .line 228261
    const-string v0, "impression"

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/a/j;->a(Lcom/instagram/feed/i/k;Lcom/instagram/direct/a/i;Ljava/lang/String;)V

    .line 228262
    return-void
.end method

.method public final d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 228263
    return-void
.end method
