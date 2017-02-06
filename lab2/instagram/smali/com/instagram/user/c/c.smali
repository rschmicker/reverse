.class public final Lcom/instagram/user/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lcom/instagram/user/c/c;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295515
    new-instance v0, Lcom/instagram/user/c/c;

    invoke-direct {v0}, Lcom/instagram/user/c/c;-><init>()V

    sput-object v0, Lcom/instagram/user/c/c;->b:Lcom/instagram/user/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295517
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/user/c/c;->a:Ljava/util/HashSet;

    return-void
.end method
