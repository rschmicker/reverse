.class public final Lcom/instagram/common/f/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/instagram/common/f/b/e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180903
    new-instance v0, Lcom/instagram/common/f/b/f;

    invoke-direct {v0}, Lcom/instagram/common/f/b/f;-><init>()V

    sput-object v0, Lcom/instagram/common/f/b/g;->a:Lcom/instagram/common/f/b/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180905
    iput-object p1, p0, Lcom/instagram/common/f/b/g;->b:Ljava/lang/String;

    .line 180906
    iput-object p2, p0, Lcom/instagram/common/f/b/g;->c:Ljava/lang/String;

    .line 180907
    iput-object p3, p0, Lcom/instagram/common/f/b/g;->d:Ljava/lang/String;

    .line 180908
    iput-object p4, p0, Lcom/instagram/common/f/b/g;->e:Ljava/lang/String;

    .line 180909
    return-void
.end method
