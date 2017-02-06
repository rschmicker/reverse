.class public final Lcom/instagram/explore/g/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/explore/model/a;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/i/k;

.field final synthetic d:Lcom/instagram/explore/e/z;

.field final synthetic e:Lcom/instagram/explore/g/e;


# direct methods
.method public constructor <init>(Lcom/instagram/explore/g/e;Lcom/instagram/explore/model/a;ILcom/instagram/feed/i/k;Lcom/instagram/explore/e/z;)V
    .locals 0

    .prologue
    .line 245827
    iput-object p1, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iput-object p2, p0, Lcom/instagram/explore/g/d;->a:Lcom/instagram/explore/model/a;

    iput p3, p0, Lcom/instagram/explore/g/d;->b:I

    iput-object p4, p0, Lcom/instagram/explore/g/d;->c:Lcom/instagram/feed/i/k;

    iput-object p5, p0, Lcom/instagram/explore/g/d;->d:Lcom/instagram/explore/e/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 245828
    iget-object v0, p0, Lcom/instagram/explore/g/d;->a:Lcom/instagram/explore/model/a;

    .line 245829
    iget-object v2, v0, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/d/t;

    .line 245830
    new-instance v0, Lcom/instagram/feed/c/d;

    iget-object v1, p0, Lcom/instagram/explore/g/d;->a:Lcom/instagram/explore/model/a;

    .line 245831
    iget-object v1, v1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 245832
    iget-object v4, p0, Lcom/instagram/explore/g/d;->a:Lcom/instagram/explore/model/a;

    .line 245833
    iget-object v4, v4, Lcom/instagram/explore/model/a;->b:Ljava/lang/String;

    .line 245834
    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/feed/c/d;->a()Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 245835
    iget-object v1, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    new-instance v4, Lcom/instagram/explore/g/c;

    iget v5, p0, Lcom/instagram/explore/g/d;->b:I

    iget-object v6, p0, Lcom/instagram/explore/g/d;->c:Lcom/instagram/feed/i/k;

    invoke-static {v6}, Lcom/instagram/feed/c/u;->a(Lcom/instagram/feed/i/k;)Lcom/instagram/feed/i/k;

    move-result-object v6

    invoke-direct {v4, v0, v2, v5, v6}, Lcom/instagram/explore/g/c;-><init>(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/t;ILcom/instagram/feed/i/k;)V

    .line 245836
    iput-object v4, v1, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    .line 245837
    iget-object v0, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iget-object v0, v0, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v1, p0, Lcom/instagram/explore/g/d;->d:Lcom/instagram/explore/e/z;

    iput-object v1, v0, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    .line 245838
    iget-object v0, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iget v1, p0, Lcom/instagram/explore/g/d;->b:I

    .line 245839
    iput v1, v0, Lcom/instagram/explore/g/e;->h:I

    .line 245840
    iget-object v0, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iget-object v0, v0, Lcom/instagram/explore/g/e;->b:Lcom/instagram/ui/e/bf;

    .line 245841
    iget-object v1, v2, Lcom/instagram/feed/d/t;->q:Ljava/lang/String;

    .line 245842
    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->z()Lcom/instagram/common/z/m;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iget-object v4, v4, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    iget-object v4, v4, Lcom/instagram/explore/g/c;->e:Lcom/instagram/explore/e/z;

    iget-object v4, v4, Lcom/instagram/explore/e/z;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, Lcom/instagram/explore/g/d;->e:Lcom/instagram/explore/g/e;

    iget-object v5, v5, Lcom/instagram/explore/g/e;->c:Lcom/instagram/explore/g/c;

    const/4 v7, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/ui/e/bf;->a(Ljava/lang/String;Lcom/instagram/common/z/m;ZLcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;ILjava/lang/String;)V

    .line 245843
    return-void
.end method
