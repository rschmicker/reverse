.class final Lcom/instagram/creation/base/ui/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/b/f;)V
    .locals 0

    .prologue
    .line 192028
    iput-object p1, p0, Lcom/instagram/creation/base/ui/b/a;->a:Lcom/instagram/creation/base/ui/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 192029
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 192030
    return-void
.end method
