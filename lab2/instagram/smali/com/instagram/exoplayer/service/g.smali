.class final Lcom/instagram/exoplayer/service/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/d/a/a/d/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/a/d/f",
        "<",
        "Lcom/d/a/a/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/exoplayer/service/h;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/h;)V
    .locals 0

    .prologue
    .line 242797
    iput-object p1, p0, Lcom/instagram/exoplayer/service/g;->a:Lcom/instagram/exoplayer/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 242798
    check-cast p1, Lcom/d/a/a/g/a/a;

    .line 242799
    iget-object v6, p0, Lcom/instagram/exoplayer/service/g;->a:Lcom/instagram/exoplayer/service/h;

    .line 242800
    new-instance v7, Lcom/d/a/a/i;

    new-instance v0, Lcom/d/a/a/a/z;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/d/a/a/a/z;-><init>(I)V

    invoke-direct {v7, v0}, Lcom/d/a/a/i;-><init>(Lcom/d/a/a/a/z;)V

    .line 242801
    new-instance v8, Lcom/d/a/a/a/ab;

    iget-object v0, v6, Lcom/instagram/exoplayer/service/h;->c:Landroid/os/Handler;

    invoke-direct {v8, v0}, Lcom/d/a/a/a/ab;-><init>(Landroid/os/Handler;)V

    .line 242802
    new-instance v9, Lcom/instagram/exoplayer/service/d;

    invoke-direct {v9}, Lcom/instagram/exoplayer/service/d;-><init>()V

    .line 242803
    iget-object v0, v6, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    .line 242804
    const-string v1, "InstagramExoPlayer"

    invoke-static {v0, v1}, Lcom/d/a/a/d/ah;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 242805
    new-instance v0, Lcom/d/a/a/a/ad;

    iget-object v1, v6, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v8, v10}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)V

    .line 242806
    new-instance v1, Lcom/d/a/a/g/l;

    iget-object v2, v6, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    .line 242807
    new-instance v3, Lcom/d/a/a/g/o;

    invoke-direct {v3, v11, v2, v12, v11}, Lcom/d/a/a/g/o;-><init>(ILandroid/content/Context;ZZ)V

    .line 242808
    new-instance v2, Lcom/d/a/a/e/v;

    invoke-direct {v2, v8}, Lcom/d/a/a/e/v;-><init>(Lcom/d/a/a/a/ab;)V

    invoke-direct {v1, p1, v3, v0, v2}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;)V

    .line 242809
    new-instance v2, Lcom/d/a/a/e/q;

    const/high16 v0, 0xc80000

    invoke-direct {v2, v1, v7, v0}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;I)V

    .line 242810
    new-instance v0, Lcom/d/a/a/ay;

    iget-object v1, v6, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/d/a/a/at;->a:Lcom/d/a/a/at;

    iget-object v4, v6, Lcom/instagram/exoplayer/service/h;->c:Landroid/os/Handler;

    iget-object v5, v6, Lcom/instagram/exoplayer/service/h;->e:Lcom/instagram/exoplayer/service/n;

    invoke-direct/range {v0 .. v5}, Lcom/d/a/a/ay;-><init>(Landroid/content/Context;Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;Lcom/instagram/exoplayer/service/n;)V

    iput-object v0, v9, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    .line 242811
    new-instance v0, Lcom/d/a/a/a/ad;

    iget-object v1, v6, Lcom/instagram/exoplayer/service/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v8, v10}, Lcom/d/a/a/a/ad;-><init>(Landroid/content/Context;Lcom/d/a/a/a/o;Ljava/lang/String;)V

    .line 242812
    new-instance v1, Lcom/d/a/a/g/l;

    .line 242813
    new-instance v2, Lcom/d/a/a/g/o;

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3, v11, v11}, Lcom/d/a/a/g/o;-><init>(ILandroid/content/Context;ZZ)V

    .line 242814
    new-instance v3, Lcom/d/a/a/e/u;

    invoke-direct {v3}, Lcom/d/a/a/e/u;-><init>()V

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/d/a/a/g/l;-><init>(Lcom/d/a/a/g/a/a;Lcom/d/a/a/g/o;Lcom/d/a/a/a/h;Lcom/d/a/a/e/w;)V

    .line 242815
    new-instance v0, Lcom/d/a/a/e/q;

    const/high16 v2, 0x3c0000

    invoke-direct {v0, v1, v7, v2}, Lcom/d/a/a/e/q;-><init>(Lcom/d/a/a/g/l;Lcom/d/a/a/j;I)V

    .line 242816
    new-instance v1, Lcom/d/a/a/ak;

    sget-object v2, Lcom/d/a/a/at;->a:Lcom/d/a/a/at;

    iget-object v3, v6, Lcom/instagram/exoplayer/service/h;->c:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3}, Lcom/d/a/a/ak;-><init>(Lcom/d/a/a/x;Lcom/d/a/a/at;Landroid/os/Handler;)V

    iput-object v1, v9, Lcom/instagram/exoplayer/service/d;->b:Lcom/d/a/a/ak;

    .line 242817
    iget-object v0, v6, Lcom/instagram/exoplayer/service/h;->d:Lcom/instagram/exoplayer/service/m;

    iget-object v1, v6, Lcom/instagram/exoplayer/service/h;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/exoplayer/service/m;->a(Landroid/net/Uri;Lcom/instagram/exoplayer/service/d;)V

    .line 242818
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 242819
    iget-object v0, p0, Lcom/instagram/exoplayer/service/g;->a:Lcom/instagram/exoplayer/service/h;

    .line 242820
    iget-object v0, v0, Lcom/instagram/exoplayer/service/h;->d:Lcom/instagram/exoplayer/service/m;

    .line 242821
    iget-object v1, p0, Lcom/instagram/exoplayer/service/g;->a:Lcom/instagram/exoplayer/service/h;

    .line 242822
    iget-object v1, v1, Lcom/instagram/exoplayer/service/h;->b:Landroid/net/Uri;

    .line 242823
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/exoplayer/service/m;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 242824
    return-void
.end method
