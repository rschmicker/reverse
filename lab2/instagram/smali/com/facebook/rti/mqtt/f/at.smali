.class public final Lcom/facebook/rti/mqtt/f/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/rti/mqtt/f/ap;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/f/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/rti/mqtt/f/at;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79573
    const-string v0, "N"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79574
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 79575
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/f/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79576
    sget-object v0, Lcom/facebook/rti/mqtt/f/at;->a:Ljava/util/List;

    return-object v0
.end method
