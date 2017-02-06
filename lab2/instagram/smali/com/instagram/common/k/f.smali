.class public final Lcom/instagram/common/k/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/k/d;


# static fields
.field public static final a:Lcom/instagram/common/k/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182806
    new-instance v0, Lcom/instagram/common/k/f;

    invoke-direct {v0}, Lcom/instagram/common/k/f;-><init>()V

    sput-object v0, Lcom/instagram/common/k/f;->a:Lcom/instagram/common/k/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182808
    return-void
.end method


# virtual methods
.method public final schedule(Lcom/instagram/common/k/e;)V
    .locals 0

    .prologue
    .line 182809
    invoke-interface {p1}, Lcom/instagram/common/k/e;->D_()V

    .line 182810
    invoke-interface {p1}, Lcom/instagram/common/k/e;->E_()V

    .line 182811
    invoke-interface {p1}, Lcom/instagram/common/k/e;->c()V

    .line 182812
    return-void
.end method
