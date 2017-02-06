.class public final Lcom/facebook/j/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/Set;
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
    .locals 2

    .prologue
    .line 55082
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55083
    const-string v1, "4_nh4M-Z0OVqBVumXiQbM5n3zqUkMmsM3W7BMn7Q_cE"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55084
    const-string v1, "Xz5Q9DVYPJrmJjAqcfc0AEQIen4sYK2s_CVCBamT4wU"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55085
    const-string v1, "OYfQQ9EK769ahxCzZxQY_lfg4ZtlPJ34JVj-tf_OXUQ"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55086
    const-string v1, "ZSEpCPBvG4p97Oj7FYJ_pqcOLvWpiwfdZ4BcNkPF08M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55087
    sget-boolean v1, Lcom/facebook/j/h;->a:Z

    move v1, v1

    .line 55088
    if-eqz v1, :cond_0

    .line 55089
    const-string v1, "-sYXRdwJA3hvue3mKpYrOZ9zSPC7b4mbgzJmdZEDO5w"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55090
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/g;->a:Ljava/util/Set;

    .line 55091
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55092
    sget-object v0, Lcom/facebook/j/g;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
