.class final Lcom/instagram/creation/photo/crop/j;
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
    .line 212952
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/j;->a:Lcom/instagram/creation/photo/crop/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 212953
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/j;->a:Lcom/instagram/creation/photo/crop/o;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/o;->q:Lcom/instagram/creation/photo/crop/m;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/m;->P_()V

    .line 212954
    return-void
.end method
