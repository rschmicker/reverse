.class public final Lcom/d/a/a/d/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/d/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/d/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/d/a/a/d/v;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcom/d/a/a/d/v;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30200
    new-instance v0, Lcom/d/a/a/d/t;

    invoke-direct {v0}, Lcom/d/a/a/d/t;-><init>()V

    sput-object v0, Lcom/d/a/a/d/w;->a:Ljava/util/Comparator;

    .line 30201
    new-instance v0, Lcom/d/a/a/d/u;

    invoke-direct {v0}, Lcom/d/a/a/d/u;-><init>()V

    sput-object v0, Lcom/d/a/a/d/w;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 30202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30203
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/d/a/a/d/w;->c:I

    .line 30204
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/d/a/a/d/v;

    iput-object v0, p0, Lcom/d/a/a/d/w;->e:[Lcom/d/a/a/d/v;

    .line 30205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/d/w;->d:Ljava/util/ArrayList;

    .line 30206
    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/d/w;->f:I

    .line 30207
    return-void
.end method
