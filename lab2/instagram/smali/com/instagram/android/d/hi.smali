.class final Lcom/instagram/android/d/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/d/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/d/hm;)V
    .locals 0

    .prologue
    .line 116222
    iput-object p1, p0, Lcom/instagram/android/d/hi;->a:Lcom/instagram/android/d/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 116223
    iget-object v0, p0, Lcom/instagram/android/d/hi;->a:Lcom/instagram/android/d/hm;

    .line 116224
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 116225
    invoke-virtual {v0}, Landroid/support/v4/app/o;->e()Z

    .line 116226
    return-void
.end method
