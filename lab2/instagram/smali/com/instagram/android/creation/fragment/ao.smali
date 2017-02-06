.class public final Lcom/instagram/android/creation/fragment/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/at;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/at;)V
    .locals 0

    .prologue
    .line 108384
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/ao;->a:Lcom/instagram/android/creation/fragment/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 108385
    if-eqz p2, :cond_0

    .line 108386
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/ao;->a:Lcom/instagram/android/creation/fragment/at;

    .line 108387
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/instagram/android/creation/fragment/at;->v:Z

    .line 108388
    :cond_0
    return-void
.end method
