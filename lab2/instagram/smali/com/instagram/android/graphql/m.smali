.class public final Lcom/instagram/android/graphql/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 151791
    new-instance v0, Lcom/instagram/android/graphql/l;

    invoke-direct {v0}, Lcom/instagram/android/graphql/l;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/m;-><init>(Lcom/instagram/android/graphql/l;)V

    .line 151792
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/l;)V
    .locals 1

    .prologue
    .line 151793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151794
    iget-object v0, p1, Lcom/instagram/android/graphql/l;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/m;->a:Ljava/util/List;

    .line 151795
    iget-object v0, p1, Lcom/instagram/android/graphql/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/android/graphql/m;->b:Ljava/lang/String;

    .line 151796
    return-void
.end method
