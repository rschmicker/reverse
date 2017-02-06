.class public Lcom/instagram/android/graphql/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 146110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146111
    iput-object p1, p0, Lcom/instagram/android/graphql/a/b;->a:Ljava/lang/String;

    .line 146112
    iput-object p2, p0, Lcom/instagram/android/graphql/a/b;->b:Ljava/lang/String;

    .line 146113
    iput-boolean p3, p0, Lcom/instagram/android/graphql/a/b;->c:Z

    .line 146114
    iput-object p4, p0, Lcom/instagram/android/graphql/a/b;->d:Ljava/lang/Class;

    .line 146115
    iput-boolean v0, p0, Lcom/instagram/android/graphql/a/b;->e:Z

    .line 146116
    iput-boolean v0, p0, Lcom/instagram/android/graphql/a/b;->f:Z

    .line 146117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object",
            "<TModelType;>;>;B)V"
        }
    .end annotation

    .prologue
    .line 146118
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/graphql/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 146119
    return-void
.end method
