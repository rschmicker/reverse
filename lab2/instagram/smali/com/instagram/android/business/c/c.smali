.class public final Lcom/instagram/android/business/c/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 101046
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101047
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/business/c/c;->b:Ljava/util/List;

    .line 101048
    iput-object p1, p0, Lcom/instagram/android/business/c/c;->a:Landroid/view/ViewGroup;

    .line 101049
    return-void
.end method
