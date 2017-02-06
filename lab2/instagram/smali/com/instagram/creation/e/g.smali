.class public final Lcom/instagram/creation/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/MediaSession;

.field final synthetic b:Lcom/instagram/creation/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/e/l;Lcom/instagram/creation/base/MediaSession;)V
    .locals 0

    .prologue
    .line 206884
    iput-object p1, p0, Lcom/instagram/creation/e/g;->b:Lcom/instagram/creation/e/l;

    iput-object p2, p0, Lcom/instagram/creation/e/g;->a:Lcom/instagram/creation/base/MediaSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206885
    iget-object v0, p0, Lcom/instagram/creation/e/g;->b:Lcom/instagram/creation/e/l;

    .line 206886
    iget-object v0, v0, Lcom/instagram/creation/e/l;->a:Lcom/instagram/android/creation/fragment/f;

    .line 206887
    iget-object v1, p0, Lcom/instagram/creation/e/g;->a:Lcom/instagram/creation/base/MediaSession;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/fragment/f;->a(Lcom/instagram/creation/base/MediaSession;)V

    .line 206888
    return-void
.end method
