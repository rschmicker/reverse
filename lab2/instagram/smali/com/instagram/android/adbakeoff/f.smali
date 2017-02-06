.class final Lcom/instagram/android/adbakeoff/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/adbakeoff/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/adbakeoff/l;)V
    .locals 0

    .prologue
    .line 97658
    iput-object p1, p0, Lcom/instagram/android/adbakeoff/f;->a:Lcom/instagram/android/adbakeoff/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97659
    iget-object v0, p0, Lcom/instagram/android/adbakeoff/f;->a:Lcom/instagram/android/adbakeoff/l;

    .line 97660
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v0, p0

    .line 97661
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()V

    .line 97662
    return-void
.end method
