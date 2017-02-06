.class final Landroid/support/v4/app/bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/bi;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bi;)V
    .locals 0

    .prologue
    .line 3707
    iput-object p1, p0, Landroid/support/v4/app/bh;->a:Landroid/support/v4/app/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3708
    iget-object v0, p0, Landroid/support/v4/app/bh;->a:Landroid/support/v4/app/bi;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 3709
    return-void
.end method
