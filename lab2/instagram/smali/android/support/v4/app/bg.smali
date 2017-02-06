.class final Landroid/support/v4/app/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/bi;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bi;)V
    .locals 0

    .prologue
    .line 3704
    iput-object p1, p0, Landroid/support/v4/app/bg;->a:Landroid/support/v4/app/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3705
    iget-object v0, p0, Landroid/support/v4/app/bg;->a:Landroid/support/v4/app/bi;

    iget-object v0, v0, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    iget-object v1, p0, Landroid/support/v4/app/bg;->a:Landroid/support/v4/app/bi;

    iget-object v1, v1, Landroid/support/v4/app/bi;->mList:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    .line 3706
    return-void
.end method
