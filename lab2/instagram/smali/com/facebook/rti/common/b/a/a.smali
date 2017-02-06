.class public Lcom/facebook/rti/common/b/a/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/rti/common/b/a/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73568
    const-class v0, Lcom/facebook/rti/common/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/common/b/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rti/common/b/a/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73570
    iput-object p1, p0, Lcom/facebook/rti/common/b/a/a;->b:Ljava/lang/String;

    .line 73571
    iput-object p2, p0, Lcom/facebook/rti/common/b/a/a;->c:Lcom/facebook/rti/common/b/a/b;

    .line 73572
    iput-object p3, p0, Lcom/facebook/rti/common/b/a/a;->d:Ljava/lang/String;

    .line 73573
    return-void
.end method
