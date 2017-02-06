.class public final Landroid/support/v4/app/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/support/v4/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v4/app/aw;

.field public d:Landroid/view/View;

.field final synthetic e:Landroid/support/v4/app/l;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/l;)V
    .locals 1

    .prologue
    .line 4659
    iput-object p1, p0, Landroid/support/v4/app/k;->e:Landroid/support/v4/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4660
    new-instance v0, Landroid/support/v4/a/b;

    invoke-direct {v0}, Landroid/support/v4/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->a:Landroid/support/v4/a/b;

    .line 4661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->b:Ljava/util/ArrayList;

    .line 4662
    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->c:Landroid/support/v4/app/aw;

    return-void
.end method
