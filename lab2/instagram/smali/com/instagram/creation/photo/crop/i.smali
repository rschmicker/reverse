.class final Lcom/instagram/creation/photo/crop/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/o;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/o;)V
    .locals 0

    .prologue
    .line 212949
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/i;->a:Lcom/instagram/creation/photo/crop/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 212950
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/i;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/i;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/o;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/o;->a$redex0(Lcom/instagram/creation/photo/crop/o;Ljava/lang/String;)V

    .line 212951
    return-void
.end method
