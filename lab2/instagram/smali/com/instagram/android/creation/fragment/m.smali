.class public final Lcom/instagram/android/creation/fragment/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/fragment/n;


# direct methods
.method public constructor <init>(Lcom/instagram/android/creation/fragment/n;)V
    .locals 0

    .prologue
    .line 109263
    iput-object p1, p0, Lcom/instagram/android/creation/fragment/m;->a:Lcom/instagram/android/creation/fragment/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 109264
    if-eqz p2, :cond_0

    .line 109265
    iget-object v0, p0, Lcom/instagram/android/creation/fragment/m;->a:Lcom/instagram/android/creation/fragment/n;

    .line 109266
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/instagram/android/creation/fragment/n;->h:Z

    .line 109267
    :cond_0
    return-void
.end method
