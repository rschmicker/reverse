.class public final Lcom/instagram/creation/photo/edit/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/b/h;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/b/h;)V
    .locals 0

    .prologue
    .line 213861
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/b/f;->a:Lcom/instagram/creation/photo/edit/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 213862
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/b/f;->a:Lcom/instagram/creation/photo/edit/b/h;

    .line 213863
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/b/h;->d:Lcom/instagram/creation/photo/edit/b/c;

    .line 213864
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/b/c;->a()V

    .line 213865
    return-void
.end method
