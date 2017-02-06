.class public final Lcom/instagram/shopping/c/a;
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
        "Lcom/instagram/shopping/model/Product;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instagram/feed/d/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/feed/d/t;)V
    .locals 0

    .prologue
    .line 277742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277743
    iput-object p1, p0, Lcom/instagram/shopping/c/a;->a:Ljava/lang/String;

    .line 277744
    iput-object p2, p0, Lcom/instagram/shopping/c/a;->b:Lcom/instagram/feed/d/t;

    .line 277745
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 277758
    iget-object v0, p0, Lcom/instagram/shopping/c/a;->b:Lcom/instagram/feed/d/t;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/feed/c/u;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;Lcom/instagram/feed/d/t;)Lcom/instagram/feed/c/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/shopping/c/a;->a:Ljava/lang/String;

    .line 277759
    iput-object v1, v0, Lcom/instagram/feed/c/p;->M:Ljava/lang/String;

    .line 277760
    const-wide/16 v2, -0x1

    cmp-long v1, p4, v2

    if-eqz v1, :cond_0

    .line 277761
    iput-wide p4, v0, Lcom/instagram/feed/c/p;->m:J

    .line 277762
    :cond_0
    sget-object v1, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    move-object v1, v1

    .line 277763
    invoke-virtual {v0}, Lcom/instagram/feed/c/p;->a()Lcom/instagram/common/analytics/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/f;)V

    .line 277764
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    .line 277746
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277747
    const-string v1, "product_sub_viewed"

    .line 277748
    iget-object v3, p2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277749
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V

    .line 277750
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;IIJLcom/instagram/feed/c/j;)V
    .locals 7

    .prologue
    .line 277751
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277752
    const-string v1, "product_time_spent"

    .line 277753
    iget-object v3, p2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p5

    .line 277754
    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V

    .line 277755
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 277756
    return-void
.end method

.method public final a(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;IIJ)V
    .locals 0

    .prologue
    .line 277757
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    .line 277765
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277766
    const-string v1, "product_viewed"

    .line 277767
    iget-object v3, p2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277768
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V

    .line 277769
    return-void
.end method

.method public final b(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 277770
    return-void
.end method

.method public final synthetic c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    .line 277771
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277772
    const-string v1, "product_sub_impression"

    .line 277773
    iget-object v3, p2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277774
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V

    .line 277775
    return-void
.end method

.method public final c(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 277776
    return-void
.end method

.method public final synthetic d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/c/a/a;II)V
    .locals 6

    .prologue
    .line 277777
    check-cast p2, Lcom/instagram/shopping/model/Product;

    .line 277778
    const-string v1, "product_impression"

    .line 277779
    iget-object v3, p2, Lcom/instagram/shopping/model/Product;->b:Ljava/lang/String;

    .line 277780
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/shopping/c/a;->a(Ljava/lang/String;Lcom/instagram/feed/i/k;Ljava/lang/String;J)V

    .line 277781
    return-void
.end method

.method public final d(Lcom/instagram/feed/i/k;Lcom/instagram/feed/d/t;II)V
    .locals 0

    .prologue
    .line 277782
    return-void
.end method
