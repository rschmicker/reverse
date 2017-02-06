.class public final Lcom/instagram/user/e/c/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/util/HashMap;I)Lcom/instagram/user/e/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;I)",
            "Lcom/instagram/user/e/c/d;"
        }
    .end annotation

    .prologue
    .line 295877
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295878
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c/d;

    .line 295879
    :goto_0
    return-object v0

    .line 295880
    :cond_0
    new-instance v0, Lcom/instagram/user/e/c/d;

    invoke-direct {v0}, Lcom/instagram/user/e/c/d;-><init>()V

    .line 295881
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 295882
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 295883
    :try_start_0
    sget-object v0, Lcom/instagram/common/j/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v2

    .line 295884
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 295885
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c/d;

    .line 295886
    invoke-virtual {v2}, Lcom/a/a/a/k;->d()V

    .line 295887
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->a:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 295888
    const-string v4, "phone_numbers"

    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295889
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 295890
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 295891
    if-eqz v4, :cond_0

    .line 295892
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 295893
    :cond_1
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 295894
    :cond_2
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->b:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 295895
    const-string v4, "email_addresses"

    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->a(Ljava/lang/String;)V

    .line 295896
    invoke-virtual {v2}, Lcom/a/a/a/k;->b()V

    .line 295897
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 295898
    if-eqz v4, :cond_3

    .line 295899
    invoke-virtual {v2, v4}, Lcom/a/a/a/k;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 295900
    :cond_4
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 295901
    :cond_5
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 295902
    const-string v4, "first_name"

    iget-object p0, v0, Lcom/instagram/user/e/c/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295903
    :cond_6
    iget-object v4, v0, Lcom/instagram/user/e/c/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 295904
    const-string v4, "last_name"

    iget-object p0, v0, Lcom/instagram/user/e/c/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v4, p0}, Lcom/a/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295905
    :cond_7
    invoke-virtual {v2}, Lcom/a/a/a/k;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295906
    goto :goto_0

    .line 295907
    :catch_0
    move-exception v0

    .line 295908
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 295909
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Lcom/a/a/a/k;->c()V

    .line 295910
    invoke-virtual {v2}, Lcom/a/a/a/k;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295911
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295912
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295913
    invoke-static {p0, v0}, Lcom/instagram/user/e/c/e;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 295914
    invoke-static {p0, v0}, Lcom/instagram/user/e/c/e;->b(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 295915
    invoke-static {p0, v0}, Lcom/instagram/user/e/c/e;->c(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 295916
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 295917
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295918
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    .line 295919
    :try_start_0
    sget-object v2, Lcom/instagram/user/e/c/a;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 295920
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295921
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 295922
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295923
    invoke-static {p1, v0}, Lcom/instagram/user/e/c/e;->a(Ljava/util/HashMap;I)Lcom/instagram/user/e/c/d;

    move-result-object v0

    .line 295924
    iget-object v3, v0, Lcom/instagram/user/e/c/d;->b:Ljava/util/List;

    if-nez v3, :cond_0

    .line 295925
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/instagram/user/e/c/d;->b:Ljava/util/List;

    .line 295926
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/e/c/d;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295927
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 295928
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 295929
    :cond_2
    if-eqz v1, :cond_3

    .line 295930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295931
    :cond_3
    return-void

    .line 295932
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 295933
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295934
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 295935
    :try_start_0
    sget-object v2, Lcom/instagram/user/e/c/b;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 295936
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295937
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 295938
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 295939
    invoke-static {p1, v0}, Lcom/instagram/user/e/c/e;->a(Ljava/util/HashMap;I)Lcom/instagram/user/e/c/d;

    move-result-object v0

    .line 295940
    iget-object v3, v0, Lcom/instagram/user/e/c/d;->a:Ljava/util/List;

    if-nez v3, :cond_0

    .line 295941
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/instagram/user/e/c/d;->a:Ljava/util/List;

    .line 295942
    :cond_0
    iget-object v0, v0, Lcom/instagram/user/e/c/d;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295943
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 295944
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 295945
    :cond_2
    if-eqz v1, :cond_3

    .line 295946
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295947
    :cond_3
    return-void

    .line 295948
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/instagram/user/e/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 295949
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 295950
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 295951
    :try_start_0
    sget-object v2, Lcom/instagram/user/e/c/c;->a:[Ljava/lang/String;

    const-string v3, "mimetype = ? AND data1 IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "vnd.android.cursor.item/name"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 295952
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295953
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 295954
    invoke-static {p1, v0}, Lcom/instagram/user/e/c/e;->a(Ljava/util/HashMap;I)Lcom/instagram/user/e/c/d;

    move-result-object v0

    .line 295955
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/user/e/c/d;->c:Ljava/lang/String;

    .line 295956
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/user/e/c/d;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 295957
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 295958
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 295959
    :cond_1
    if-eqz v1, :cond_2

    .line 295960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 295961
    :cond_2
    return-void

    .line 295962
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method
