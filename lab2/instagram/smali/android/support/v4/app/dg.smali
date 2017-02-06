.class final Landroid/support/v4/app/dg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Landroid/support/v4/app/c;

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/support/v4/app/dj;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4228
    iput-boolean v1, p0, Landroid/support/v4/app/dg;->b:Z

    .line 4229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/dg;->d:Ljava/util/LinkedList;

    .line 4230
    iput v1, p0, Landroid/support/v4/app/dg;->e:I

    .line 4231
    iput-object p1, p0, Landroid/support/v4/app/dg;->a:Landroid/content/ComponentName;

    .line 4232
    return-void
.end method
