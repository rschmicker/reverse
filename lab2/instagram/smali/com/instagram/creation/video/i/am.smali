.class final Lcom/instagram/creation/video/i/am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/i/aw;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/aw;)V
    .locals 0

    .prologue
    .line 224061
    iput-object p1, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 224062
    iget-object v0, p0, Lcom/instagram/creation/video/i/am;->a:Lcom/instagram/creation/video/i/aw;

    iget-object v0, v0, Lcom/instagram/creation/video/i/aw;->o:Lcom/instagram/creation/video/g/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/g;->b()V

    .line 224063
    return-void
.end method
