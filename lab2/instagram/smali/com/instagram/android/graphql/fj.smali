.class public final Lcom/instagram/android/graphql/fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/instagram/android/graphql/enums/f;

.field public b:Lcom/instagram/android/graphql/enums/i;

.field public c:Lcom/instagram/android/graphql/enums/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 149846
    new-instance v0, Lcom/instagram/android/graphql/fi;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fi;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/android/graphql/fj;-><init>(Lcom/instagram/android/graphql/fi;)V

    .line 149847
    return-void
.end method

.method private constructor <init>(Lcom/instagram/android/graphql/fi;)V
    .locals 1

    .prologue
    .line 149848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149849
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->a:Lcom/instagram/android/graphql/enums/f;

    iput-object v0, p0, Lcom/instagram/android/graphql/fj;->a:Lcom/instagram/android/graphql/enums/f;

    .line 149850
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->b:Lcom/instagram/android/graphql/enums/i;

    iput-object v0, p0, Lcom/instagram/android/graphql/fj;->b:Lcom/instagram/android/graphql/enums/i;

    .line 149851
    iget-object v0, p1, Lcom/instagram/android/graphql/fi;->c:Lcom/instagram/android/graphql/enums/j;

    iput-object v0, p0, Lcom/instagram/android/graphql/fj;->c:Lcom/instagram/android/graphql/enums/j;

    .line 149852
    return-void
.end method
