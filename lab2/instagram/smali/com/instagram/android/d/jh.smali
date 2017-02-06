.class final Lcom/instagram/android/d/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/ji;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/ji;)V
    .locals 0

    .prologue
    .line 118024
    iput-object p1, p0, Lcom/instagram/android/d/jh;->a:Lcom/instagram/android/d/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118025
    sget-object v0, Lcom/instagram/e/h;->c:Lcom/instagram/e/h;

    invoke-virtual {v0}, Lcom/instagram/e/h;->a()V

    .line 118026
    iget-object v0, p0, Lcom/instagram/android/d/jh;->a:Lcom/instagram/android/d/ji;

    .line 118027
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/instagram/android/d/ji;->a(Lcom/instagram/android/d/ji;I)V

    .line 118028
    iget-object v0, p0, Lcom/instagram/android/d/jh;->a:Lcom/instagram/android/d/ji;

    .line 118029
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 118030
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 118031
    return-void
.end method
