.class final Lcom/instagram/creation/video/h/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/video/h/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/h/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223259
    iput-object p1, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    iput-object p2, p0, Lcom/instagram/creation/video/h/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 223260
    iget-object v0, p0, Lcom/instagram/creation/video/h/g;->b:Lcom/instagram/creation/video/h/h;

    iget-object v0, v0, Lcom/instagram/creation/video/h/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/da;

    .line 223261
    if-eqz v0, :cond_0

    .line 223262
    iget-object v1, p0, Lcom/instagram/creation/video/h/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/da;->a(Ljava/lang/String;)V

    .line 223263
    :cond_0
    return-void
.end method
