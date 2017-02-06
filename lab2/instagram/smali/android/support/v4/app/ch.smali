.class public final Landroid/support/v4/app/ch;
.super Landroid/support/v4/app/ce;
.source ""


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3956
    invoke-direct {p0}, Landroid/support/v4/app/ce;-><init>()V

    .line 3957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->e:Ljava/util/ArrayList;

    .line 3958
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/cd;)V
    .locals 1

    .prologue
    .line 3959
    invoke-direct {p0}, Landroid/support/v4/app/ce;-><init>()V

    .line 3960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->e:Ljava/util/ArrayList;

    .line 3961
    invoke-virtual {p0, p1}, Landroid/support/v4/app/ce;->a(Landroid/support/v4/app/cd;)V

    .line 3962
    return-void
.end method
