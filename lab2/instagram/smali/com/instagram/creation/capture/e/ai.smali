.class public final Lcom/instagram/creation/capture/e/ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/bd;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/e/bd;)V
    .locals 0

    .prologue
    .line 200019
    iput-object p1, p0, Lcom/instagram/creation/capture/e/ai;->a:Lcom/instagram/creation/capture/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200020
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200021
    invoke-virtual {v0}, Lcom/facebook/w/aq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200022
    sget-object v0, Lcom/facebook/w/aq;->p:Lcom/facebook/w/aq;

    move-object v0, v0

    .line 200023
    new-instance v1, Lcom/instagram/creation/capture/e/ah;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/e/ah;-><init>(Lcom/instagram/creation/capture/e/ai;)V

    invoke-virtual {v0, v1}, Lcom/facebook/w/aq;->a(Lcom/facebook/w/bi;)V

    .line 200024
    :cond_0
    return-void
.end method
