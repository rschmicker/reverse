.class final Lcom/instagram/android/widget/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/android/widget/f;

.field final synthetic c:Lcom/instagram/android/widget/EditPhoneNumberView;


# direct methods
.method constructor <init>(Lcom/instagram/android/widget/EditPhoneNumberView;Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/f;)V
    .locals 0

    .prologue
    .line 171687
    iput-object p1, p0, Lcom/instagram/android/widget/g;->c:Lcom/instagram/android/widget/EditPhoneNumberView;

    iput-object p2, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/instagram/android/widget/g;->b:Lcom/instagram/android/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171688
    new-instance v0, Lcom/instagram/phonenumber/i;

    invoke-direct {v0}, Lcom/instagram/phonenumber/i;-><init>()V

    .line 171689
    iget-object v1, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    .line 171690
    iget-object v1, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    .line 171691
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/z;

    move-object v1, v2

    .line 171692
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/az;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 171693
    iget-object v0, p0, Lcom/instagram/android/widget/g;->b:Lcom/instagram/android/widget/f;

    invoke-interface {v0}, Lcom/instagram/android/widget/f;->g()V

    .line 171694
    return-void
.end method
