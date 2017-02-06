.class public final Lcom/instagram/android/c2dm/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lcom/instagram/android/c2dm/a;


# instance fields
.field final a:Lcom/instagram/common/c/b/bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/c/b/bl",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106027
    new-instance v0, Lcom/instagram/android/c2dm/a;

    invoke-direct {v0}, Lcom/instagram/android/c2dm/a;-><init>()V

    sput-object v0, Lcom/instagram/android/c2dm/a;->c:Lcom/instagram/android/c2dm/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 106028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106029
    new-instance v0, Lcom/instagram/common/c/b/bl;

    invoke-direct {v0, v1}, Lcom/instagram/common/c/b/bl;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->a:Lcom/instagram/common/c/b/bl;

    .line 106030
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/a;->b:Ljava/util/HashSet;

    .line 106031
    return-void
.end method
