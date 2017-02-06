.class public final Lcom/facebook/rti/common/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73400
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ijxLJi1yGs1JpL-X1SExmchvork"

    aput-object v2, v1, v4

    const-string v2, "e6fv6XFRr-tXEDJmsSANhagF19Y"

    aput-object v2, v1, v5

    const-string v2, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "OKD31QX-GP7GT780Psqq8xDb15k"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/rti/common/a/b;->a:Ljava/util/Set;

    .line 73401
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    aput-object v2, v1, v4

    const-string v2, "7XE60X540nq3JXIiFpcVSgM8diY"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/rti/common/a/b;->b:Ljava/util/Set;

    return-void
.end method
