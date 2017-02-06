.class public final Lcom/instagram/android/business/c/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v4/widget/NestedScrollView;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101070
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/c/h;->d:Ljava/util/List;

    .line 101071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/c/h;->e:Ljava/util/List;

    .line 101072
    return-void
.end method
