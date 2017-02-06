.class public final Lcom/instagram/android/graphql/gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/graphql/gt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149951
    new-instance v0, Lcom/instagram/android/graphql/gu;

    invoke-direct {v0}, Lcom/instagram/android/graphql/gu;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/gv;-><init>(Lcom/instagram/android/graphql/gu;)V

    .line 149952
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/gu;)V
    .locals 1

    .prologue
    .line 149953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149954
    iget-object v0, p1, Lcom/instagram/android/graphql/gu;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/android/graphql/gv;->a:Ljava/util/List;

    .line 149955
    return-void
.end method
