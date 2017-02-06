.class final Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/app/av;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Landroid/support/v4/app/l;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 4615
    iput-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 4616
    iget-object v0, p0, Landroid/support/v4/app/h;->a:Landroid/support/v4/app/Fragment;

    .line 4617
    iget-object p0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    move-object v0, p0

    .line 4618
    return-object v0
.end method
