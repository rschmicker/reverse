.class final Lcom/instagram/base/activity/tabactivity/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/tabactivity/IgTabWidget;I)V
    .locals 0

    .prologue
    .line 173531
    iput-object p1, p0, Lcom/instagram/base/activity/tabactivity/j;->a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173532
    iput p2, p0, Lcom/instagram/base/activity/tabactivity/j;->b:I

    .line 173533
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173534
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/j;->a:Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->b:Lcom/instagram/base/activity/tabactivity/c;

    iget v1, p0, Lcom/instagram/base/activity/tabactivity/j;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/base/activity/tabactivity/c;->a(IZ)V

    .line 173535
    return-void
.end method
