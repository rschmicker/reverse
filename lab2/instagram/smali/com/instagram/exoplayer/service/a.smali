.class public final Lcom/instagram/exoplayer/service/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/instagram/exoplayer/service/b;


# direct methods
.method constructor <init>(Lcom/instagram/exoplayer/service/b;)V
    .locals 0

    .prologue
    .line 242749
    iput-object p1, p0, Lcom/instagram/exoplayer/service/a;->a:Lcom/instagram/exoplayer/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/ay;Lcom/d/a/a/ak;)V
    .locals 3

    .prologue
    .line 242750
    new-instance v0, Lcom/instagram/exoplayer/service/d;

    invoke-direct {v0}, Lcom/instagram/exoplayer/service/d;-><init>()V

    .line 242751
    iput-object p1, v0, Lcom/instagram/exoplayer/service/d;->a:Lcom/d/a/a/ay;

    .line 242752
    iput-object p2, v0, Lcom/instagram/exoplayer/service/d;->b:Lcom/d/a/a/ak;

    .line 242753
    iget-object v1, p0, Lcom/instagram/exoplayer/service/a;->a:Lcom/instagram/exoplayer/service/b;

    .line 242754
    iget-object v1, v1, Lcom/instagram/exoplayer/service/b;->b:Lcom/instagram/exoplayer/service/m;

    .line 242755
    iget-object v2, p0, Lcom/instagram/exoplayer/service/a;->a:Lcom/instagram/exoplayer/service/b;

    .line 242756
    iget-object v2, v2, Lcom/instagram/exoplayer/service/b;->a:Landroid/net/Uri;

    .line 242757
    invoke-virtual {v1, v2, v0}, Lcom/instagram/exoplayer/service/m;->a(Landroid/net/Uri;Lcom/instagram/exoplayer/service/d;)V

    .line 242758
    return-void
.end method
