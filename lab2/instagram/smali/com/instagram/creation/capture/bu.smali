.class final Lcom/instagram/creation/capture/bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/by;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/by;)V
    .locals 0

    .prologue
    .line 198111
    iput-object p1, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 198112
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 198113
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/by;

    iget-object v0, v0, Lcom/instagram/creation/capture/by;->w:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    .line 198114
    :cond_0
    return-void
.end method
